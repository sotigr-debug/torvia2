{strip}

{rlHook name='servicesTop'}


    <!-- Navigation Header -->
    <header class="bg-white shadow-sm border-b border-gray-100 sticky top-0 z-50">
        <nav class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex justify-between items-center h-16">
                <!-- Logo -->
                <div class="flex items-center">
                    <a href="{$rlBase}" class="flex items-center space-x-2">
                        <svg class="w-8 h-8 text-primary" viewBox="0 0 32 32" fill="currentColor">
                            <path d="M16 2L4 8v16l12 6 12-6V8L16 2zm0 4l8 4v12l-8 4-8-4V10l8-4z"/>
                            <circle cx="16" cy="16" r="4"/>
                        </svg>
                        <span class="text-xl font-bold text-gray-900">Torvia</span>
                    </a>
                </div>

                <!-- Desktop Navigation -->
                <div class="hidden md:flex items-center space-x-8">
                    <a href="{$rlBase}service_categories.html" class="text-primary font-medium border-b-2 border-primary pb-1">Services</a>
                    <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                    <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Profis</a>
                    <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                </div>

                <!-- Auth Buttons -->
                <div class="hidden md:flex items-center space-x-4">
                    <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Anmelden</a>
                    <a href="javascript:void(0)" class="btn-primary">Registrieren</a>
                </div>

                <!-- Mobile Menu Button -->
                <button class="md:hidden p-2 rounded-lg hover:bg-gray-100" onclick="toggleMobileMenu()">
                    <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path>
                    </svg>
                </button>
            </div>

            <!-- Mobile Menu -->
            <div id="mobileMenu" class="hidden md:hidden py-4 border-t border-gray-100">
                <div class="flex flex-col space-y-4">
                    <a href="{$rlBase}service_categories.html" class="text-primary font-medium">Services</a>
                    <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                    <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Profis</a>
                    <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                    <div class="flex flex-col space-y-2 pt-4 border-t border-gray-100">
                        <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Anmelden</a>
                        <a href="javascript:void(0)" class="btn-primary text-center">Registrieren</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <!-- Search Hero Section -->
    <section class="bg-gradient-to-br from-primary-50 via-white to-accent-50 py-12">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center mb-8">
                <h1 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                    Alle Service-Kategorien
                </h1>
                <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                    Finden Sie den perfekten Dienstleister für Ihr Projekt. Über 2.500 verifizierte Profis warten auf Sie.
                </p>
            </div>

            <!-- Enhanced Search Bar -->
            <div class="bg-white rounded-2xl shadow-elevated p-4 max-w-4xl mx-auto">
                <div class="flex flex-col lg:flex-row gap-4">
                    <div class="flex-1 relative">
                        <input type="text" id="serviceSearch" placeholder="Service suchen (z.B. Elektriker, Reinigung...)" 
                               class="w-full px-4 py-3 pl-12 border-0 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 bg-gray-50">
                        <svg class="absolute left-4 top-1/2 transform -translate-y-1/2 w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                        </svg>
                    </div>
                    <div class="flex-1 relative">
                        <input type="text" id="locationSearch" placeholder="Standort (PLZ oder Stadt)" 
                               class="w-full px-4 py-3 pl-12 border-0 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 bg-gray-50">
                        <svg class="absolute left-4 top-1/2 transform -translate-y-1/2 w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                        </svg>
                    </div>
                    <button class="btn-primary px-8 py-3 whitespace-nowrap lg:w-auto w-full">
                        Suchen
                    </button>
                </div>
            </div>
        </div>
    </section>

    <!-- Main Content -->
    <section class="py-8">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex flex-col lg:flex-row gap-8">
                <!-- Filters Sidebar -->
                <div class="lg:w-80 flex-shrink-0">
                    <!-- Mobile Filter Toggle -->
                    <div class="lg:hidden mb-4">
                        <button onclick="toggleFilters()" class="w-full flex items-center justify-between p-4 bg-white rounded-lg shadow-sm border border-gray-200">
                            <span class="font-medium text-gray-900">Filter & Sortierung</span>
                            <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 4a1 1 0 011-1h16a1 1 0 011 1v2.586a1 1 0 01-.293.707l-6.414 6.414a1 1 0 00-.293.707v4.586a1 1 0 01-.293.707L9 19.414V13.414a1 1 0 00-.293-.707L2.293 6.293A1 1 0 012 5.586V4z"></path>
                            </svg>
                        </button>
                    </div>

                    <!-- Filter Panel -->
                    <div id="filterPanel" class="hidden lg:block bg-white rounded-lg shadow-sm border border-gray-200 p-6 sticky top-24">
                        <div class="flex items-center justify-between mb-6">
                            <h3 class="text-lg font-semibold text-gray-900">Filter</h3>
                            <button onclick="clearFilters()" class="text-sm text-primary hover:text-primary-700 transition-colors">
                                Zurücksetzen
                            </button>
                        </div>

                        <!-- Category Filter -->
                        <div class="mb-6">
                            <h4 class="font-medium text-gray-900 mb-3">Kategorie</h4>
                            <div class="space-y-2">
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500" checked>
                                    <span class="ml-2 text-sm text-gray-700">Alle Kategorien</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Handwerk & Reparaturen</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Reinigung & Haushalt</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Garten & Landschaft</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Beauty & Wellness</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">IT & Technik</span>
                                </label>
                            </div>
                        </div>

                        <!-- Price Range -->
                        <div class="mb-6">
                            <h4 class="font-medium text-gray-900 mb-3">Preisspanne</h4>
                            <div class="space-y-2">
                                <label class="flex items-center">
                                    <input type="radio" name="price" class="border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Bis 30€/Std</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="radio" name="price" class="border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">30€ - 50€/Std</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="radio" name="price" class="border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">50€ - 80€/Std</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="radio" name="price" class="border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Über 80€/Std</span>
                                </label>
                            </div>
                        </div>

                        <!-- Rating Filter -->
                        <div class="mb-6">
                            <h4 class="font-medium text-gray-900 mb-3">Bewertung</h4>
                            <div class="space-y-2">
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <div class="ml-2 flex items-center">
                                        <div class="flex space-x-1">
                                            <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                            </svg>
                                            <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                            </svg>
                                            <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                            </svg>
                                            <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                            </svg>
                                            <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                            </svg>
                                        </div>
                                        <span class="ml-2 text-sm text-gray-700">5 Sterne</span>
                                    </div>
                                </label>
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <div class="ml-2 flex items-center">
                                        <div class="flex space-x-1">
                                            <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                            </svg>
                                            <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                            </svg>
                                            <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                            </svg>
                                            <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                            </svg>
                                            <svg class="w-4 h-4 text-gray-300" fill="currentColor" viewBox="0 0 20 20">
                                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                            </svg>
                                        </div>
                                        <span class="ml-2 text-sm text-gray-700">4+ Sterne</span>
                                    </div>
                                </label>
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">3+ Sterne</span>
                                </label>
                            </div>
                        </div>

                        <!-- Distance Filter -->
                        <div class="mb-6">
                            <h4 class="font-medium text-gray-900 mb-3">Entfernung</h4>
                            <div class="space-y-2">
                                <label class="flex items-center">
                                    <input type="radio" name="distance" class="border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Bis 5 km</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="radio" name="distance" class="border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Bis 10 km</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="radio" name="distance" class="border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Bis 25 km</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="radio" name="distance" class="border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Bis 50 km</span>
                                </label>
                            </div>
                        </div>

                        <!-- Availability Filter -->
                        <div class="mb-6">
                            <h4 class="font-medium text-gray-900 mb-3">Verfügbarkeit</h4>
                            <div class="space-y-2">
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Heute verfügbar</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Diese Woche</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Notfall-Service</span>
                                </label>
                            </div>
                        </div>

                        <!-- Verification Filter -->
                        <div class="mb-6">
                            <h4 class="font-medium text-gray-900 mb-3">Verifizierung</h4>
                            <div class="space-y-2">
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Identität verifiziert</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Versichert</span>
                                </label>
                                <label class="flex items-center">
                                    <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary-500">
                                    <span class="ml-2 text-sm text-gray-700">Lizenziert</span>
                                </label>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Results Section -->
                <div class="flex-1">
                    <!-- Results Header -->
                    <div class="flex flex-col sm:flex-row justify-between items-start sm:items-center mb-6 gap-4">
                        <div>
                            <h2 class="text-2xl font-bold text-gray-900">1.247 Dienstleister gefunden</h2>
                            <p class="text-gray-600 mt-1">in München und Umgebung</p>
                        </div>
                        
                        <!-- View Toggle & Sort -->
                        <div class="flex items-center space-x-4">
                            <div class="flex items-center space-x-2">
                                <button onclick="toggleView('list')" id="listViewBtn" class="p-2 rounded-lg bg-primary text-white">
                                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 10h16M4 14h16M4 18h16"></path>
                                    </svg>
                                </button>
                                <button onclick="toggleView('grid')" id="gridViewBtn" class="p-2 rounded-lg bg-gray-200 text-gray-600 hover:bg-gray-300">
                                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2V6zM14 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2V6zM4 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2v-2zM14 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2v-2z"></path>
                                    </svg>
                                </button>
                                <button onclick="toggleView('map')" id="mapViewBtn" class="p-2 rounded-lg bg-gray-200 text-gray-600 hover:bg-gray-300">
                                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 20l-5.447-2.724A1 1 0 013 16.382V5.618a1 1 0 011.447-.894L9 7m0 13l6-3m-6 3V7m6 10l4.553 2.276A1 1 0 0021 18.382V7.618a1 1 0 00-.553-.894L15 4m0 13V4m0 0L9 7"></path>
                                    </svg>
                                </button>
                            </div>
                            
                            <select class="px-4 py-2 border border-gray-200 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                                <option>Relevanz</option>
                                <option>Bewertung</option>
                                <option>Preis: Niedrig zu Hoch</option>
                                <option>Preis: Hoch zu Niedrig</option>
                                <option>Entfernung</option>
                                <option>Neueste zuerst</option>
                            </select>
                        </div>
                    </div>

                    <!-- Service Provider Listings -->
                    <div id="providerListings" class="space-y-6">
                        <!-- Provider Card 1 -->
                        <div class="card hover:shadow-elevated cursor-pointer transition-all duration-300" onclick="window.location.href="{$rlBase}provider_profiles.html"">
                            <div class="flex flex-col lg:flex-row gap-6">
                                <!-- Provider Image -->
                                <div class="lg:w-48 flex-shrink-0">
                                    <div class="relative">
                                        <img src="https://images.unsplash.com/photo-1621495994469-66eff8473c03" 
                                             alt="Meister Elektriker Klaus Müller bei der professionellen Elektroinstallation" 
                                             class="w-full h-48 lg:h-32 object-cover rounded-lg"
                                             loading="lazy"
                                             onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                        <div class="absolute top-2 right-2 bg-success-100 text-success-600 px-2 py-1 rounded-full text-xs font-medium">
                                            Verfügbar
                                        </div>
                                    </div>
                                </div>

                                <!-- Provider Info -->
                                <div class="flex-1">
                                    <div class="flex flex-col lg:flex-row justify-between items-start lg:items-center mb-3">
                                        <div>
                                            <h3 class="text-xl font-semibold text-gray-900 mb-1">Klaus Müller - Elektroinstallationen</h3>
                                            <p class="text-gray-600">Meisterelektriker • 15 Jahre Erfahrung</p>
                                        </div>
                                        <div class="flex items-center space-x-2 mt-2 lg:mt-0">
                                            <div class="flex items-center space-x-1">
                                                <svg class="w-5 h-5 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                </svg>
                                                <span class="font-semibold text-gray-900">4.9</span>
                                                <span class="text-gray-500">(127 Bewertungen)</span>
                                            </div>
                                        </div>
                                    </div>

                                    <p class="text-gray-700 mb-4">
                                        Professionelle Elektroinstallationen, Reparaturen und Smart Home Lösungen. 
                                        Schnelle Terminvergabe und faire Preise. Notfall-Service verfügbar.
                                    </p>

                                    <!-- Services & Badges -->
                                    <div class="flex flex-wrap gap-2 mb-4">
                                        <span class="px-3 py-1 bg-primary-100 text-primary-700 rounded-full text-sm">Elektroinstallation</span>
                                        <span class="px-3 py-1 bg-primary-100 text-primary-700 rounded-full text-sm">Smart Home</span>
                                        <span class="px-3 py-1 bg-primary-100 text-primary-700 rounded-full text-sm">Notfall-Service</span>
                                        <span class="badge-verified">
                                            <svg class="w-4 h-4 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                            </svg>
                                            Verifiziert
                                        </span>
                                    </div>

                                    <!-- Price & Actions -->
                                    <div class="flex flex-col sm:flex-row justify-between items-start sm:items-center gap-4">
                                        <div class="flex items-center space-x-4">
                                            <div class="text-2xl font-bold text-gray-900">ab 55,00€<span class="text-base font-normal text-gray-600">/Std</span></div>
                                            <div class="text-sm text-gray-500">
                                                <svg class="w-4 h-4 inline mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                                </svg>
                                                2,3 km entfernt
                                            </div>
                                        </div>
                                        <div class="flex space-x-3">
                                            <button class="px-4 py-2 border border-gray-300 text-gray-700 rounded-lg hover:bg-gray-50 transition-colors">
                                                Kontakt
                                            </button>
                                            <button onclick="window.location.href="{$rlBase}booking_interface.html"" class="btn-primary">
                                                Termin buchen
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Provider Card 2 -->
                        <div class="card hover:shadow-elevated cursor-pointer transition-all duration-300" onclick="window.location.href="{$rlBase}provider_profiles.html"">
                            <div class="flex flex-col lg:flex-row gap-6">
                                <!-- Provider Image -->
                                <div class="lg:w-48 flex-shrink-0">
                                    <div class="relative">
                                        <img src="https://images.unsplash.com/photo-1684607633138-6cc13613369b" 
                                             alt="Reinigungsexpertin Anna Weber bei der professionellen Hausreinigung" 
                                             class="w-full h-48 lg:h-32 object-cover rounded-lg"
                                             loading="lazy"
                                             onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                        <div class="absolute top-2 right-2 bg-warning-100 text-warning-600 px-2 py-1 rounded-full text-xs font-medium">
                                            Ausgebucht
                                        </div>
                                    </div>
                                </div>

                                <!-- Provider Info -->
                                <div class="flex-1">
                                    <div class="flex flex-col lg:flex-row justify-between items-start lg:items-center mb-3">
                                        <div>
                                            <h3 class="text-xl font-semibold text-gray-900 mb-1">Anna Weber - Reinigungsservice</h3>
                                            <p class="text-gray-600">Gebäudereiniger-Meisterin • 8 Jahre Erfahrung</p>
                                        </div>
                                        <div class="flex items-center space-x-2 mt-2 lg:mt-0">
                                            <div class="flex items-center space-x-1">
                                                <svg class="w-5 h-5 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                </svg>
                                                <span class="font-semibold text-gray-900">4.8</span>
                                                <span class="text-gray-500">(89 Bewertungen)</span>
                                            </div>
                                        </div>
                                    </div>

                                    <p class="text-gray-700 mb-4">
                                        Gründliche Hausreinigung, Büroreinigung und Fensterreinigung. 
                                        Umweltfreundliche Reinigungsmittel und flexible Terminplanung.
                                    </p>

                                    <!-- Services & Badges -->
                                    <div class="flex flex-wrap gap-2 mb-4">
                                        <span class="px-3 py-1 bg-success-100 text-success-700 rounded-full text-sm">Hausreinigung</span>
                                        <span class="px-3 py-1 bg-success-100 text-success-700 rounded-full text-sm">Büroreinigung</span>
                                        <span class="px-3 py-1 bg-success-100 text-success-700 rounded-full text-sm">Fensterreinigung</span>
                                        <span class="badge-verified">
                                            <svg class="w-4 h-4 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                            </svg>
                                            Verifiziert
                                        </span>
                                    </div>

                                    <!-- Price & Actions -->
                                    <div class="flex flex-col sm:flex-row justify-between items-start sm:items-center gap-4">
                                        <div class="flex items-center space-x-4">
                                            <div class="text-2xl font-bold text-gray-900">ab 28,00€<span class="text-base font-normal text-gray-600">/Std</span></div>
                                            <div class="text-sm text-gray-500">
                                                <svg class="w-4 h-4 inline mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                                </svg>
                                                1,8 km entfernt
                                            </div>
                                        </div>
                                        <div class="flex space-x-3">
                                            <button class="px-4 py-2 border border-gray-300 text-gray-700 rounded-lg hover:bg-gray-50 transition-colors">
                                                Kontakt
                                            </button>
                                            <button class="px-4 py-2 bg-gray-300 text-gray-500 rounded-lg cursor-not-allowed" disabled>
                                                Ausgebucht
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Provider Card 3 -->
                        <div class="card hover:shadow-elevated cursor-pointer transition-all duration-300" onclick="window.location.href="{$rlBase}provider_profiles.html"">
                            <div class="flex flex-col lg:flex-row gap-6">
                                <!-- Provider Image -->
                                <div class="lg:w-48 flex-shrink-0">
                                    <div class="relative">
                                        <img src="https://images.unsplash.com/photo-1621259083238-f152e3ec1439" 
                                             alt="Gärtnermeister Michael Schmidt bei der professionellen Gartenpflege" 
                                             class="w-full h-48 lg:h-32 object-cover rounded-lg"
                                             loading="lazy"
                                             onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                        <div class="absolute top-2 right-2 bg-success-100 text-success-600 px-2 py-1 rounded-full text-xs font-medium">
                                            Verfügbar
                                        </div>
                                    </div>
                                </div>

                                <!-- Provider Info -->
                                <div class="flex-1">
                                    <div class="flex flex-col lg:flex-row justify-between items-start lg:items-center mb-3">
                                        <div>
                                            <h3 class="text-xl font-semibold text-gray-900 mb-1">Michael Schmidt - Gartenpflege</h3>
                                            <p class="text-gray-600">Gärtnermeister • 12 Jahre Erfahrung</p>
                                        </div>
                                        <div class="flex items-center space-x-2 mt-2 lg:mt-0">
                                            <div class="flex items-center space-x-1">
                                                <svg class="w-5 h-5 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                </svg>
                                                <span class="font-semibold text-gray-900">4.7</span>
                                                <span class="text-gray-500">(64 Bewertungen)</span>
                                            </div>
                                        </div>
                                    </div>

                                    <p class="text-gray-700 mb-4">
                                        Professionelle Gartenpflege, Landschaftsgestaltung und Baumpflege. 
                                        Saisonale Gartenarbeiten und nachhaltige Gartenlösungen.
                                    </p>

                                    <!-- Services & Badges -->
                                    <div class="flex flex-wrap gap-2 mb-4">
                                        <span class="px-3 py-1 bg-success-100 text-success-700 rounded-full text-sm">Gartenpflege</span>
                                        <span class="px-3 py-1 bg-success-100 text-success-700 rounded-full text-sm">Landschaftsbau</span>
                                        <span class="px-3 py-1 bg-success-100 text-success-700 rounded-full text-sm">Baumpflege</span>
                                        <span class="badge-verified">
                                            <svg class="w-4 h-4 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                            </svg>
                                            Verifiziert
                                        </span>
                                    </div>

                                    <!-- Price & Actions -->
                                    <div class="flex flex-col sm:flex-row justify-between items-start sm:items-center gap-4">
                                        <div class="flex items-center space-x-4">
                                            <div class="text-2xl font-bold text-gray-900">ab 38,00€<span class="text-base font-normal text-gray-600">/Std</span></div>
                                            <div class="text-sm text-gray-500">
                                                <svg class="w-4 h-4 inline mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                                </svg>
                                                4,1 km entfernt
                                            </div>
                                        </div>
                                        <div class="flex space-x-3">
                                            <button class="px-4 py-2 border border-gray-300 text-gray-700 rounded-lg hover:bg-gray-50 transition-colors">
                                                Kontakt
                                            </button>
                                            <button onclick="window.location.href="{$rlBase}booking_interface.html"" class="btn-primary">
                                                Termin buchen
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Provider Card 4 -->
                        <div class="card hover:shadow-elevated cursor-pointer transition-all duration-300" onclick="window.location.href="{$rlBase}provider_profiles.html"">
                            <div class="flex flex-col lg:flex-row gap-6">
                                <!-- Provider Image -->
                                <div class="lg:w-48 flex-shrink-0">
                                    <div class="relative">
                                        <img src="https://images.unsplash.com/photo-1684607633138-6cc13613369b" 
                                             alt="Beauty-Expertin Sarah Klein bei professioneller Kosmetikbehandlung" 
                                             class="w-full h-48 lg:h-32 object-cover rounded-lg"
                                             loading="lazy"
                                             onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                        <div class="absolute top-2 right-2 bg-success-100 text-success-600 px-2 py-1 rounded-full text-xs font-medium">
                                            Verfügbar
                                        </div>
                                    </div>
                                </div>

                                <!-- Provider Info -->
                                <div class="flex-1">
                                    <div class="flex flex-col lg:flex-row justify-between items-start lg:items-center mb-3">
                                        <div>
                                            <h3 class="text-xl font-semibold text-gray-900 mb-1">Sarah Klein - Beauty & Wellness</h3>
                                            <p class="text-gray-600">Kosmetikerin • 6 Jahre Erfahrung</p>
                                        </div>
                                        <div class="flex items-center space-x-2 mt-2 lg:mt-0">
                                            <div class="flex items-center space-x-1">
                                                <svg class="w-5 h-5 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                </svg>
                                                <span class="font-semibold text-gray-900">4.9</span>
                                                <span class="text-gray-500">(156 Bewertungen)</span>
                                            </div>
                                        </div>
                                    </div>

                                    <p class="text-gray-700 mb-4">
                                        Mobile Kosmetik- und Wellness-Behandlungen zu Hause. 
                                        Gesichtsbehandlungen, Massage und Entspannungstherapien.
                                    </p>

                                    <!-- Services & Badges -->
                                    <div class="flex flex-wrap gap-2 mb-4">
                                        <span class="px-3 py-1 bg-accent-100 text-accent-700 rounded-full text-sm">Kosmetik</span>
                                        <span class="px-3 py-1 bg-accent-100 text-accent-700 rounded-full text-sm">Massage</span>
                                        <span class="px-3 py-1 bg-accent-100 text-accent-700 rounded-full text-sm">Wellness</span>
                                        <span class="badge-verified">
                                            <svg class="w-4 h-4 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                            </svg>
                                            Verifiziert
                                        </span>
                                    </div>

                                    <!-- Price & Actions -->
                                    <div class="flex flex-col sm:flex-row justify-between items-start sm:items-center gap-4">
                                        <div class="flex items-center space-x-4">
                                            <div class="text-2xl font-bold text-gray-900">ab 65,00€<span class="text-base font-normal text-gray-600">/Behandlung</span></div>
                                            <div class="text-sm text-gray-500">
                                                <svg class="w-4 h-4 inline mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                                </svg>
                                                3,7 km entfernt
                                            </div>
                                        </div>
                                        <div class="flex space-x-3">
                                            <button class="px-4 py-2 border border-gray-300 text-gray-700 rounded-lg hover:bg-gray-50 transition-colors">
                                                Kontakt
                                            </button>
                                            <button onclick="window.location.href="{$rlBase}booking_interface.html"" class="btn-primary">
                                                Termin buchen
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Load More Button -->
                    <div class="text-center mt-12">
                        <button class="btn-primary px-8 py-3 text-lg">
                            Weitere Dienstleister laden
                        </button>
                        <p class="text-gray-500 mt-4">4 von 1.247 Dienstleistern angezeigt</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Comparison Tool (Hidden by default) -->
    <div id="comparisonTool" class="hidden fixed bottom-0 left-0 right-0 bg-white border-t border-gray-200 shadow-elevated z-40">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-4">
            <div class="flex items-center justify-between">
                <div class="flex items-center space-x-4">
                    <h3 class="font-semibold text-gray-900">Vergleichen (0/3)</h3>
                    <div class="flex space-x-2">
                        <!-- Comparison slots will be populated by JavaScript -->
                    </div>
                </div>
                <div class="flex items-center space-x-4">
                    <button onclick="clearComparison()" class="text-gray-500 hover:text-gray-700">
                        Löschen
                    </button>
                    <button class="btn-primary" disabled>
                        Vergleichen
                    </button>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer class="bg-gray-900 text-white mt-16">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-12">
            <div class="grid grid-cols-1 md:grid-cols-4 gap-8">
                <!-- Company Info -->
                <div class="col-span-1 md:col-span-2">
                    <div class="flex items-center space-x-2 mb-4">
                        <svg class="w-8 h-8 text-primary" viewBox="0 0 32 32" fill="currentColor">
                            <path d="M16 2L4 8v16l12 6 12-6V8L16 2zm0 4l8 4v12l-8 4-8-4V10l8-4z"/>
                            <circle cx="16" cy="16" r="4"/>
                        </svg>
                        <span class="text-2xl font-bold">Torvia</span>
                    </div>
                    <p class="text-gray-300 mb-4 max-w-md">
                        Ihre vertrauensvolle Plattform für qualitätsgeprüfte Dienstleister. 
                        Sicher, transparent und zuverlässig.
                    </p>
                    <div class="flex space-x-4">
                        <a href="javascript:void(0)" class="text-gray-400 hover:text-white transition-colors">
                            <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24">
                                <path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z"/>
                            </svg>
                        </a>
                        <a href="javascript:void(0)" class="text-gray-400 hover:text-white transition-colors">
                            <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24">
                                <path d="M22.46 6c-.77.35-1.6.58-2.46.69.88-.53 1.56-1.37 1.88-2.38-.83.5-1.75.85-2.72 1.05C18.37 4.5 17.26 4 16 4c-2.35 0-4.27 1.92-4.27 4.29 0 .34.04.67.11.98C8.28 9.09 5.11 7.38 3 4.79c-.37.63-.58 1.37-.58 2.15 0 1.49.75 2.81 1.91 3.56-.71 0-1.37-.2-1.95-.5v.03c0 2.08 1.48 3.82 3.44 4.21a4.22 4.22 0 0 1-1.93.07 4.28 4.28 0 0 0 4 2.98 8.521 8.521 0 0 1-5.33 1.84c-.34 0-.68-.02-1.02-.06C3.44 20.29 5.7 21 8.12 21 16 21 20.33 14.46 20.33 8.79c0-.19 0-.37-.01-.56.84-.6 1.56-1.36 2.14-2.23z"/>
                            </svg>
                        </a>
                        <a href="javascript:void(0)" class="text-gray-400 hover:text-white transition-colors">
                            <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24">
                                <path d="M20.447 20.452h-3.554v-5.569c0-1.328-.027-3.037-1.852-3.037-1.853 0-2.136 1.445-2.136 2.939v5.667H9.351V9h3.414v1.561h.046c.477-.9 1.637-1.85 3.37-1.85 3.601 0 4.267 2.37 4.267 5.455v6.286zM5.337 7.433c-1.144 0-2.063-.926-2.063-2.065 0-1.138.92-2.063 2.063-2.063 1.14 0 2.064.925 2.064 2.063 0 1.139-.925 2.065-2.064 2.065zm1.782 13.019H3.555V9h3.564v11.452zM22.225 0H1.771C.792 0 0 .774 0 1.729v20.542C0 23.227.792 24 1.771 24h20.451C23.2 24 24 23.227 24 22.271V1.729C24 .774 23.2 0 22.222 0h.003z"/>
                            </svg>
                        </a>
                    </div>
                </div>

                <!-- Services -->
                <div>
                    <h3 class="text-lg font-semibold mb-4">Services</h3>
                    <ul class="space-y-2">
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Handwerk</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Reinigung</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Gartenpflege</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">IT-Service</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Alle Services</a></li>
                    </ul>
                </div>

                <!-- Support -->
                <div>
                    <h3 class="text-lg font-semibold mb-4">Support</h3>
                    <ul class="space-y-2">
                        <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Hilfe-Center</a></li>
                        <li><a href="{$rlBase}trust_and_safety.html" class="text-gray-300 hover:text-white transition-colors">Sicherheit</a></li>
                        <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Kontakt</a></li>
                        <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">FAQ</a></li>
                        <li><a href="{$rlBase}user_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Mein Konto</a></li>
                    </ul>
                </div>
            </div>

            <div class="border-t border-gray-800 mt-8 pt-8 flex flex-col md:flex-row justify-between items-center">
                <p class="text-gray-400 text-sm">
                    © 2025 Torvia. Alle Rechte vorbehalten.
                </p>
                <div class="flex space-x-6 mt-4 md:mt-0">
                    <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">Datenschutz</a>
                    <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">AGB</a>
                    <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">Impressum</a>
                </div>
            </div>
        </div>
    </footer>

    <script>
        // Mobile menu toggle
        function toggleMobileMenu() {
            const mobileMenu = document.getElementById('mobileMenu');
            mobileMenu.classList.toggle('hidden');
        }

        // Filter panel toggle for mobile
        function toggleFilters() {
            const filterPanel = document.getElementById('filterPanel');
            filterPanel.classList.toggle('hidden');
        }

        // Clear all filters
        function clearFilters() {
            const checkboxes = document.querySelectorAll('#filterPanel input[type="checkbox"]');
            const radios = document.querySelectorAll('#filterPanel input[type="radio"]');
            
            checkboxes.forEach(checkbox => {
                if (checkbox.parentElement.textContent.trim() === 'Alle Kategorien') {
                    checkbox.checked = true;
                } else {
                    checkbox.checked = false;
                }
            });
            
            radios.forEach(radio => radio.checked = false);
        }

        // View toggle functionality
        function toggleView(viewType) {
            const listBtn = document.getElementById('listViewBtn');
            const gridBtn = document.getElementById('gridViewBtn');
            const mapBtn = document.getElementById('mapViewBtn');
            const listings = document.getElementById('providerListings');

            // Reset button styles
            [listBtn, gridBtn, mapBtn].forEach(btn => {
                btn.classList.remove('bg-primary', 'text-white');
                btn.classList.add('bg-gray-200', 'text-gray-600', 'hover:bg-gray-300');
            });

            // Set active button
            let activeBtn;
            switch(viewType) {
                case 'list':
                    activeBtn = listBtn;
                    listings.className = 'space-y-6';
                    break;
                case 'grid':
                    activeBtn = gridBtn;
                    listings.className = 'grid grid-cols-1 lg:grid-cols-2 gap-6';
                    break;
                case 'map':
                    activeBtn = mapBtn;
                    // Map view would be implemented here
                    alert('Kartenansicht wird geladen...');
                    return;
            }

            activeBtn.classList.remove('bg-gray-200', 'text-gray-600', 'hover:bg-gray-300');
            activeBtn.classList.add('bg-primary', 'text-white');
        }

        // Comparison tool functionality
        let comparisonList = [];

        function addToComparison(providerId) {
            if (comparisonList.length < 3 && !comparisonList.includes(providerId)) {
                comparisonList.push(providerId);
                updateComparisonTool();
            }
        }

        function removeFromComparison(providerId) {
            comparisonList = comparisonList.filter(id => id !== providerId);
            updateComparisonTool();
        }

        function clearComparison() {
            comparisonList = [];
            updateComparisonTool();
        }

        function updateComparisonTool() {
            const tool = document.getElementById('comparisonTool');
            const counter = tool.querySelector('h3');
            const compareBtn = tool.querySelector('.btn-primary');

            counter.textContent = `Vergleichen (${comparisonList.length}/3)`;
            compareBtn.disabled = comparisonList.length < 2;

            if (comparisonList.length > 0) {
                tool.classList.remove('hidden');
            } else {
                tool.classList.add('hidden');
            }
        }

        // Search functionality
        document.getElementById('serviceSearch').addEventListener('input', function(e) {
            // Implement search filtering logic here
            console.log('Searching for:', e.target.value);
        });

        document.getElementById('locationSearch').addEventListener('input', function(e) {
            // Implement location filtering logic here
            console.log('Location:', e.target.value);
        });

        // Close mobile menu when clicking outside
        document.addEventListener('click', function(event) {
            const mobileMenu = document.getElementById('mobileMenu');
            const menuButton = event.target.closest('button');
            
            if (!menuButton && !mobileMenu.contains(event.target)) {
                mobileMenu.classList.add('hidden');
            }
        });

        // Infinite scroll simulation
        let isLoading = false;
        window.addEventListener('scroll', function() {
            if (window.innerHeight + window.scrollY >= document.body.offsetHeight - 1000 && !isLoading) {
                isLoading = true;
                // Simulate loading more providers
                setTimeout(() => {
                    console.log('Loading more providers...');
                    isLoading = false;
                }, 1000);
            }
        });

        // Initialize page
        document.addEventListener('DOMContentLoaded', function() {
            // Set default view
            toggleView('list');
            
            // Add loading animation for images
            document.querySelectorAll('img').forEach(img => {
                img.addEventListener('load', function() {
                    this.style.opacity = '1';
                });
            });
        });
    </script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='servicesBottomTpl'}

{/strip}