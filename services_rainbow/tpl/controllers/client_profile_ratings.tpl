{strip}

{rlHook name='client_profile_ratingsTop'}


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
                    <a href="{$rlBase}service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Services</a>
                    <a href="{$rlBase}how_it_works.html" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                    <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Profis</a>
                    <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                </div>

                <!-- User Menu -->
                <div class="hidden md:flex items-center space-x-4">
                    <div class="relative">
                        <button class="flex items-center space-x-2 text-gray-700 hover:text-primary transition-colors" onclick="toggleUserMenu()">
                            <img src="https://images.unsplash.com/photo-1625552832128-84bd15d046d1" 
                                 alt="Benutzerprofilbild von Micha Schmidt" 
                                 class="w-8 h-8 rounded-full object-cover"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <span class="font-medium">Micha</span>
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9l-7 7-7-7"></path>
                            </svg>
                        </button>
                        <!-- User Dropdown -->
                        <div id="userMenu" class="hidden absolute right-0 mt-2 w-48 bg-white rounded-lg shadow-elevated border border-gray-200 py-2">
                            <a href="{$rlBase}user_dashboard.html" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-50">Dashboard</a>
                            <a href="{$rlBase}client_profile_ratings.html" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-50 font-medium">Meine Bewertungen</a>
                            <a href="javascript:void(0)" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-50">Einstellungen</a>
                            <div class="border-t border-gray-100 my-2"></div>
                            <a href="{$rlBase}" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-50">Abmelden</a>
                        </div>
                    </div>
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
                    <a href="{$rlBase}service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Services</a>
                    <a href="{$rlBase}how_it_works.html" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                    <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Profis</a>
                    <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                    <div class="flex flex-col space-y-2 pt-4 border-t border-gray-100">
                        <a href="{$rlBase}user_dashboard.html" class="text-gray-700 hover:text-primary transition-colors">Dashboard</a>
                        <a href="{$rlBase}client_profile_ratings.html" class="text-gray-700 hover:text-primary transition-colors">Meine Bewertungen</a>
                        <a href="{$rlBase}" class="text-gray-700 hover:text-primary transition-colors">Abmelden</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <!-- Profile Header Section -->
    <section class="relative bg-gradient-to-br from-primary-50 via-white to-accent-50 overflow-hidden py-16">
        <!-- Background Pattern -->
        <div class="absolute inset-0 opacity-5">
            <svg class="w-full h-full" viewBox="0 0 100 100" fill="currentColor">
                <defs>
                    <pattern id="grid" width="10" height="10" patternUnits="userSpaceOnUse">
                        <circle cx="5" cy="5" r="1" fill="currentColor"/>
                    </pattern>
                </defs>
                <rect width="100" height="100" fill="url(#grid)"/>
            </svg>
        </div>

        <div class="relative max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex flex-col lg:flex-row items-start lg:items-center space-y-6 lg:space-y-0 lg:space-x-8">
                <!-- Profile Image and Basic Info -->
                <div class="flex items-center space-x-6">
                    <div class="relative">
                        <img src="https://images.unsplash.com/photo-1597223129377-a17fe51f3f2a" 
                             alt="Profilbild von Micha Schmidt - Auftraggeber" 
                             class="w-24 h-24 rounded-full object-cover border-4 border-white shadow-lg"
                             loading="lazy"
                             onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                        <!-- Verified Badge -->
                        <div class="absolute -bottom-2 -right-2 w-8 h-8 bg-success rounded-full flex items-center justify-center border-2 border-white">
                            <svg class="w-4 h-4 text-white" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                    </div>
                    <div>
                        <h1 class="text-3xl font-bold text-gray-900 mb-2">Micha Schmidt</h1>
                        <p class="text-lg text-gray-600 mb-3">Auftraggeber seit März 2024</p>
                        <div class="flex items-center space-x-2">
                            <span class="badge-verified">
                                <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                </svg>
                                Verifiziert
                            </span>
                            <span class="text-sm text-gray-500">• München</span>
                        </div>
                    </div>
                </div>

                <!-- Rating Overview -->
                <div class="flex-1 lg:max-w-md">
                    <div class="bg-white rounded-2xl shadow-elevated p-6">
                        <div class="text-center mb-4">
                            <div class="flex items-center justify-center space-x-1 mb-2">
                                <div class="flex space-x-1">
                                    <svg class="w-8 h-8 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                    </svg>
                                    <svg class="w-8 h-8 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                    </svg>
                                    <svg class="w-8 h-8 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                    </svg>
                                    <svg class="w-8 h-8 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                    </svg>
                                    <svg class="w-8 h-8 text-gray-300" fill="currentColor" viewBox="0 0 20 20">
                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                    </svg>
                                </div>
                            </div>
                            <div class="text-3xl font-bold text-gray-900 mb-1">4.2</div>
                            <p class="text-gray-600">Durchschnittliche Bewertung</p>
                            <p class="text-sm text-gray-500">Basierend auf 28 Bewertungen</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Navigation Tabs -->
    <section class="bg-white border-b border-gray-200 sticky top-16 z-40">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <nav class="flex space-x-8" aria-label="Tabs">
                <button onclick="showTab('overview')" class="tab-button active" data-tab="overview">
                    <svg class="w-5 h-5 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"></path>
                    </svg>
                    Übersicht
                </button>
                <button onclick="showTab('detailed')" class="tab-button" data-tab="detailed">
                    <svg class="w-5 h-5 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 10h.01M12 10h.01M16 10h.01M9 16H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-5l-5 5v-5z"></path>
                    </svg>
                    Detaillierte Bewertungen
                </button>
                <button onclick="showTab('categories')" class="tab-button" data-tab="categories">
                    <svg class="w-5 h-5 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 7h.01M7 3h5c.512 0 1.024.195 1.414.586l7 7a2 2 0 010 2.828l-7 7a2 2 0 01-2.828 0l-7-7A1.994 1.994 0 013 12V7a4 4 0 014-4z"></path>
                    </svg>
                    Kategorien
                </button>
            </nav>
        </div>
    </section>

<!-- GDPR Compliance & Privacy Management -->
<section class="bg-blue-50 border-l-4 border-blue-400 p-4 mb-6">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex items-start">
            <div class="flex-shrink-0">
                <svg class="w-5 h-5 text-blue-400" fill="currentColor" viewBox="0 0 20 20">
                    <path fill-rule="evenodd" d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z" clip-rule="evenodd"></path>
                </svg>
            </div>
            <div class="ml-3 flex-1">
                <h3 class="text-sm font-medium text-blue-800">Datenschutz & DSGVO-Konformität</h3>
                <div class="mt-2 text-sm text-blue-700">
                    <p>Diese Bewertungen wurden gemäß DSGVO-Bestimmungen mit Einverständnis der Bewerter veröffentlicht. Sie haben das Recht auf Löschung und Berichtigung Ihrer Daten.</p>
                    <div class="mt-3 flex flex-wrap gap-2">
                        <button onclick="showPrivacyModal()" class="inline-flex items-center px-3 py-1.5 border border-blue-300 text-xs font-medium rounded text-blue-700 bg-white hover:bg-blue-50 focus:outline-none focus:ring-2 focus:ring-blue-500">
                            <svg class="w-3 h-3 mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.031 9-11.622 0-1.042-.133-2.052-.382-3.016z"></path>
                            </svg>
                            Datenschutz-Einstellungen
                        </button>
                        <button onclick="showDeleteRequestModal()" class="inline-flex items-center px-3 py-1.5 border border-red-300 text-xs font-medium rounded text-red-700 bg-white hover:bg-red-50 focus:outline-none focus:ring-2 focus:ring-red-500">
                            <svg class="w-3 h-3 mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"></path>
                            </svg>
                            Löschung beantragen
                        </button>
                        <a href="javascript:void(0)" class="inline-flex items-center px-3 py-1.5 border border-gray-300 text-xs font-medium rounded text-gray-700 bg-white hover:bg-gray-50 focus:outline-none focus:ring-2 focus:ring-gray-500">
                            <svg class="w-3 h-3 mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                            </svg>
                            Datenschutzerklärung
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

    <!-- Tab Content -->
    <main class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-8">
        <!-- Overview Tab -->
        <div id="overview-tab" class="tab-content">
            <div class="grid grid-cols-1 lg:grid-cols-3 gap-8">
                <!-- Rating Statistics -->
                <div class="lg:col-span-2 space-y-8">
                    <!-- Rating Breakdown -->
                    <section class="card">
                        <h2 class="text-xl font-semibold text-gray-900 mb-6">Bewertungsverteilung</h2>
                        <div class="space-y-4">
                            <!-- 5 Stars -->
                            <div class="flex items-center space-x-4">
                                <div class="flex items-center space-x-1 w-20">
                                    <span class="text-sm font-medium text-gray-700">5</span>
                                    <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                    </svg>
                                </div>
                                <div class="flex-1">
                                    <div class="w-full bg-gray-200 rounded-full h-3">
                                        <div class="bg-accent h-3 rounded-full" style="width: 46%"></div>
                                    </div>
                                </div>
                                <span class="text-sm text-gray-600 w-12 text-right">13</span>
                            </div>

                            <!-- 4 Stars -->
                            <div class="flex items-center space-x-4">
                                <div class="flex items-center space-x-1 w-20">
                                    <span class="text-sm font-medium text-gray-700">4</span>
                                    <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                    </svg>
                                </div>
                                <div class="flex-1">
                                    <div class="w-full bg-gray-200 rounded-full h-3">
                                        <div class="bg-accent h-3 rounded-full" style="width: 32%"></div>
                                    </div>
                                </div>
                                <span class="text-sm text-gray-600 w-12 text-right">9</span>
                            </div>

                            <!-- 3 Stars -->
                            <div class="flex items-center space-x-4">
                                <div class="flex items-center space-x-1 w-20">
                                    <span class="text-sm font-medium text-gray-700">3</span>
                                    <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                    </svg>
                                </div>
                                <div class="flex-1">
                                    <div class="w-full bg-gray-200 rounded-full h-3">
                                        <div class="bg-warning h-3 rounded-full" style="width: 14%"></div>
                                    </div>
                                </div>
                                <span class="text-sm text-gray-600 w-12 text-right">4</span>
                            </div>

                            <!-- 2 Stars -->
                            <div class="flex items-center space-x-4">
                                <div class="flex items-center space-x-1 w-20">
                                    <span class="text-sm font-medium text-gray-700">2</span>
                                    <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                    </svg>
                                </div>
                                <div class="flex-1">
                                    <div class="w-full bg-gray-200 rounded-full h-3">
                                        <div class="bg-error h-3 rounded-full" style="width: 4%"></div>
                                    </div>
                                </div>
                                <span class="text-sm text-gray-600 w-12 text-right">1</span>
                            </div>

                            <!-- 1 Star -->
                            <div class="flex items-center space-x-4">
                                <div class="flex items-center space-x-1 w-20">
                                    <span class="text-sm font-medium text-gray-700">1</span>
                                    <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                    </svg>
                                </div>
                                <div class="flex-1">
                                    <div class="w-full bg-gray-200 rounded-full h-3">
                                        <div class="bg-error h-3 rounded-full" style="width: 4%"></div>
                                    </div>
                                </div>
                                <span class="text-sm text-gray-600 w-12 text-right">1</span>
                            </div>
                        </div>
                    </section>

                    <!-- Recent Reviews -->
                    <section class="card">
                        <div class="flex items-center justify-between mb-6">
                            <h2 class="text-xl font-semibold text-gray-900">Neueste Bewertungen</h2>
                            <button onclick="showTab('detailed')" class="text-primary hover:text-primary-700 text-sm font-medium">Alle anzeigen</button>
                        </div>
                        
                        <div class="space-y-6">
                            <!-- Review 1 -->
                            <div class="border-b border-gray-200 pb-6 last:border-b-0 last:pb-0">
                                <div class="flex items-start space-x-4">
                                    <img src="https://images.unsplash.com/photo-1707501766995-b7f6dc263ba1" 
                                         alt="Profilbild von Thomas Weber - Elektriker" 
                                         class="w-12 h-12 rounded-full object-cover"
                                         loading="lazy"
                                         onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                    <div class="flex-1">
                                        <div class="flex items-start justify-between">
                                            <div>
                                                <h4 class="font-semibold text-gray-900">Thomas Weber</h4>
                                                <p class="text-sm text-gray-600">Elektriker & Smart Home</p>
                                            </div>
                                            <div class="text-right">
                                                <div class="flex items-center space-x-1 mb-1">
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
                                                </div>
                                                <p class="text-xs text-gray-500">28. Oktober 2025</p>
                                            </div>
                                        </div>
                                        <p class="text-gray-700 mt-3">Micha war ein ausgezeichneter Auftraggeber. Sehr klare Kommunikation, pünktliche Zahlung und respektvoller Umgang. Das Projekt war gut durchdacht und strukturiert. Kann ich nur weiterempfehlen!</p>
                                        <div class="flex flex-wrap gap-2 mt-3">
                                            <span class="px-2 py-1 bg-success-100 text-success-700 text-xs rounded-full">Pünktliche Zahlung</span>
                                            <span class="px-2 py-1 bg-primary-100 text-primary-700 text-xs rounded-full">Klare Kommunikation</span>
                                            <span class="px-2 py-1 bg-accent-100 text-accent-700 text-xs rounded-full">Professionell</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Review 2 -->
                            <div class="border-b border-gray-200 pb-6 last:border-b-0 last:pb-0">
                                <div class="flex items-start space-x-4">
                                    <img src="https://images.unsplash.com/photo-1634155736092-e394f37b9499" 
                                         alt="Profilbild von Maria Schneider - Reinigungskraft" 
                                         class="w-12 h-12 rounded-full object-cover"
                                         loading="lazy"
                                         onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMJA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                    <div class="flex-1">
                                        <div class="flex items-start justify-between">
                                            <div>
                                                <h4 class="font-semibold text-gray-900">Maria Schneider</h4>
                                                <p class="text-sm text-gray-600">Professionelle Reinigung</p>
                                            </div>
                                            <div class="text-right">
                                                <div class="flex items-center space-x-1 mb-1">
                                                    <div class="flex space-x-1">
                                                        <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                        </svg>
                                                        <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                        </svg>
                                                        <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1, 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                        </svg>
                                                        <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                        </svg>
                                                        <svg class="w-4 h-4 text-gray-300" fill="currentColor" viewBox="0 0 20 20">
                                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                        </svg>
                                                    </div>
                                                </div>
                                                <p class="text-xs text-gray-500">25. Oktober 2025</p>
                                            </div>
                                        </div>
                                        <p class="text-gray-700 mt-3">Zusammenarbeit mit Micha war sehr angenehm. Termine wurden eingehalten, Erwartungen waren klar kommuniziert. Bezahlung erfolgte prompt nach Fertigstellung. Gerne wieder!</p>
                                        <div class="flex flex-wrap gap-2 mt-3">
                                            <span class="px-2 py-1 bg-success-100 text-success-700 text-xs rounded-full">Zuverlässig</span>
                                            <span class="px-2 py-1 bg-primary-100 text-primary-700 text-xs rounded-full">Freundlich</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Review 3 -->
                            <div class="border-b border-gray-200 pb-6 last:border-b-0 last:pb-0">
                                <div class="flex items-start space-x-4">
                                    <img src="https://images.unsplash.com/photo-1651303961077-898181e24088" 
                                         alt="Profilbild von Anna Müller - Gärtnerin" 
                                         class="w-12 h-12 rounded-full object-cover"
                                         loading="lazy"
                                         onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                    <div class="flex-1">
                                        <div class="flex items-start justify-between">
                                            <div>
                                                <h4 class="font-semibold text-gray-900">Anna Müller</h4>
                                                <p class="text-sm text-gray-600">Garten & Landschaftsbau</p>
                                            </div>
                                            <div class="text-right">
                                                <div class="flex items-center space-x-1 mb-1">
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
                                                        <svg class="w-4 h-4 text-gray-300" fill="currentColor" viewBox="0 0 20 20">
                                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                        </svg>
                                                        <svg class="w-4 h-4 text-gray-300" fill="currentColor" viewBox="0 0 20 20">
                                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                        </svg>
                                                    </div>
                                                </div>
                                                <p class="text-xs text-gray-500">20. Oktober 2025</p>
                                            </div>
                                        </div>
                                        <p class="text-gray-700 mt-3">Projekt war gut geplant, aber die Kommunikation könnte besser sein. Manchmal waren die Anforderungen nicht ganz klar. Zahlung war aber pünktlich.</p>
                                        <div class="flex flex-wrap gap-2 mt-3">
                                            <span class="px-2 py-1 bg-success-100 text-success-700 text-xs rounded-full">Pünktliche Zahlung</span>
                                            <span class="px-2 py-1 bg-warning-100 text-warning-700 text-xs rounded-full">Kommunikation verbesserungswürdig</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>

                <!-- Right Sidebar -->
                <div class="space-y-8">
                    <!-- Performance Metrics -->
                    <section class="card">
                        <h2 class="text-lg font-semibold text-gray-900 mb-4">Leistungskennzahlen</h2>
                        <div class="space-y-4">
                            <!-- Response Rate -->
                            <div class="flex items-center justify-between p-3 bg-success-50 rounded-lg">
                                <div class="flex items-center space-x-3">
                                    <div class="w-10 h-10 bg-success rounded-full flex items-center justify-center">
                                        <svg class="w-5 h-5 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <p class="text-sm font-medium text-gray-900">Antwortzeit</p>
                                        <p class="text-xs text-gray-600">Durchschnitt</p>
                                    </div>
                                </div>
                                <div class="text-right">
                                    <div class="text-lg font-bold text-success">~2h</div>
                                </div>
                            </div>

                            <!-- Payment Speed -->
                            <div class="flex items-center justify-between p-3 bg-primary-50 rounded-lg">
                                <div class="flex items-center space-x-3">
                                    <div class="w-10 h-10 bg-primary rounded-full flex items-center justify-center">
                                        <svg class="w-5 h-5 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 10h18M7 15h1m4 0h1m-7 4h12a3 3 0 003-3V8a3 3 0 00-3-3H6a3 3 0 00-3 3v8a3 3 0 003 3z"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <p class="text-sm font-medium text-gray-900">Zahlungsgeschwindigkeit</p>
                                        <p class="text-xs text-gray-600">Durchschnitt</p>
                                    </div>
                                </div>
                                <div class="text-right">
                                    <div class="text-lg font-bold text-primary">1.2 Tage</div>
                                </div>
                            </div>

                            <!-- Project Success Rate -->
                            <div class="flex items-center justify-between p-3 bg-accent-50 rounded-lg">
                                <div class="flex items-center space-x-3">
                                    <div class="w-10 h-10 bg-accent rounded-full flex items-center justify-center">
                                        <svg class="w-5 h-5 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <p class="text-sm font-medium text-gray-900">Erfolgsrate</p>
                                        <p class="text-xs text-gray-600">Abgeschlossene Projekte</p>
                                    </div>
                                </div>
                                <div class="text-right">
                                    <div class="text-lg font-bold text-accent">96%</div>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- Badges & Achievements -->
                    <section class="card">
                        <h2 class="text-lg font-semibold text-gray-900 mb-4">Auszeichnungen</h2>
                        <div class="grid grid-cols-2 gap-3">
                            <!-- Reliable Payer Badge -->
                            <div class="text-center p-3 bg-success-50 rounded-lg">
                                <div class="w-12 h-12 bg-success rounded-full flex items-center justify-center mx-auto mb-2">
                                    <svg class="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 10h18M7 15h1m4 0h1m-7 4h12a3 3 0 003-3V8a3 3 0 00-3-3H6a3 3 0 00-3 3v8a3 3 0 003 3z"></path>
                                    </svg>
                                </div>
                                <p class="text-xs font-medium text-success">Zuverlässiger Zahler</p>
                            </div>

                            <!-- Clear Communicator Badge -->
                            <div class="text-center p-3 bg-primary-50 rounded-lg">
                                <div class="w-12 h-12 bg-primary rounded-full flex items-center justify-center mx-auto mb-2">
                                    <svg class="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z"></path>
                                    </svg>
                                </div>
                                <p class="text-xs font-medium text-primary">Klare Kommunikation</p>
                            </div>

                            <!-- Repeat Customer Badge -->
                            <div class="text-center p-3 bg-accent-50 rounded-lg">
                                <div class="w-12 h-12 bg-accent rounded-full flex items-center justify-center mx-auto mb-2">
                                    <svg class="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 4v5h.582m15.356 2A8.001 8.001 0 004.582 9m0 0H9m11 11v-5h-.581m0 0a8.003 8.003 0 01-15.357-2m15.357 2H15"></path>
                                    </svg>
                                </div>
                                <p class="text-xs font-medium text-accent">Stammkunde</p>
                            </div>

                            <!-- Professional Badge -->
                            <div class="text-center p-3 bg-secondary-50 rounded-lg">
                                <div class="w-12 h-12 bg-secondary rounded-full flex items-center justify-center mx-auto mb-2">
                                    <svg class="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4M7.835 4.697a3.42 3.42 0 001.946-.806 3.42 3.42 0 014.438 0 3.42 3.42 0 001.946.806 3.42 3.42 0 013.138 3.138 3.42 3.42 0 00.806 1.946 3.42 3.42 0 010 4.438 3.42 3.42 0 00-.806 1.946 3.42 3.42 0 01-3.138 3.138 3.42 3.42 0 00-1.946.806 3.42 3.42 0 01-4.438 0 3.42 3.42 0 00-1.946-.806 3.42 3.42 0 01-3.138-3.138 3.42 3.42 0 00-.806-1.946 3.42 3.42 0 010-4.438 3.42 3.42 0 00.806-1.946 3.42 3.42 0 013.138-3.138z"></path>
                                    </svg>
                                </div>
                                <p class="text-xs font-medium text-secondary">Professionell</p>
                            </div>
                        </div>
                    </section>

                    <!-- Quick Stats -->
                    <section class="card">
                        <h2 class="text-lg font-semibold text-gray-900 mb-4">Statistiken</h2>
                        <div class="space-y-4">
                            <div class="flex justify-between items-center">
                                <span class="text-sm text-gray-600">Abgeschlossene Projekte</span>
                                <span class="font-semibold text-gray-900">47</span>
                            </div>
                            <div class="flex justify-between items-center">
                                <span class="text-sm text-gray-600">Aktive Projekte</span>
                                <span class="font-semibold text-gray-900">3</span>
                            </div>
                            <div class="flex justify-between items-center">
                                <span class="text-sm text-gray-600">Gesamtausgaben</span>
                                <span class="font-semibold text-gray-900">€12.450</span>
                            </div>
                            <div class="flex justify-between items-center">
                                <span class="text-sm text-gray-600">Mitglied seit</span>
                                <span class="font-semibold text-gray-900">März 2024</span>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>

        <!-- Detailed Reviews Tab -->
        <div id="detailed-tab" class="tab-content hidden">
            <div class="space-y-6">
                <!-- Filter Options -->
                <div class="card">
                    <div class="flex flex-col lg:flex-row lg:items-center lg:justify-between gap-4">
                        <div class="flex flex-wrap gap-2">
                            <button class="px-4 py-2 bg-primary-100 text-primary-700 rounded-full text-sm font-medium hover:bg-primary-200 transition-colors">
                                Alle Bewertungen (28)
                            </button>
                            <button class="px-4 py-2 bg-gray-100 text-gray-700 rounded-full text-sm font-medium hover:bg-gray-200 transition-colors">
                                5 Sterne (13)
                            </button>
                            <button class="px-4 py-2 bg-gray-100 text-gray-700 rounded-full text-sm font-medium hover:bg-gray-200 transition-colors">
                                4 Sterne (9)
                            </button>
                            <button class="px-4 py-2 bg-gray-100 text-gray-700 rounded-full text-sm font-medium hover:bg-gray-200 transition-colors">
                                3 Sterne (4)
                            </button>
                            <button class="px-4 py-2 bg-gray-100 text-gray-700 rounded-full text-sm font-medium hover:bg-gray-200 transition-colors">
                                Negativ (2)
                            </button>
                        </div>
                        <div>
                            <select class="px-4 py-2 border border-gray-200 rounded-lg text-sm focus:outline-none focus:ring-2 focus:ring-primary-500">
                                <option>Neueste zuerst</option>
                                <option>Älteste zuerst</option>
                                <option>Höchste Bewertung</option>
                                <option>Niedrigste Bewertung</option>
                            </select>
                        </div>
                    </div>
                </div>

                <!-- Detailed Reviews List -->
                <div class="space-y-6">
                    <!-- All previous reviews would be repeated here with more details -->
                    <!-- This would be populated dynamically in a real application -->
                    <div class="card">
                        <div class="space-y-6">
                            <!-- Same review structure as in overview but with more detail -->
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Categories Tab -->
        <div id="categories-tab" class="tab-content hidden">
            <div class="grid grid-cols-1 lg:grid-cols-2 gap-8">
                <!-- Category Ratings -->
                <div class="space-y-6">
                    <section class="card">
                        <h2 class="text-xl font-semibold text-gray-900 mb-6">Bewertungen nach Kategorien</h2>
                        <div class="space-y-6">
                            <!-- Communication -->
                            <div>
                                <div class="flex items-center justify-between mb-2">
                                    <h3 class="font-medium text-gray-900">Kommunikation</h3>
                                    <div class="flex items-center space-x-1">
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
                                        <span class="text-sm font-medium text-gray-900 ml-2">4.1</span>
                                    </div>
                                </div>
                                <div class="w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-primary h-2 rounded-full" style="width: 82%"></div>
                                </div>
                            </div>

                            <!-- Payment Reliability -->
                            <div>
                                <div class="flex items-center justify-between mb-2">
                                    <h3 class="font-medium text-gray-900">Zahlungszuverlässigkeit</h3>
                                    <div class="flex items-center space-x-1">
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
                                        <span class="text-sm font-medium text-gray-900 ml-2">4.8</span>
                                    </div>
                                </div>
                                <div class="w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-success h-2 rounded-full" style="width: 96%"></div>
                                </div>
                            </div>

                            <!-- Project Management -->
                            <div>
                                <div class="flex items-center justify-between mb-2">
                                    <h3 class="font-medium text-gray-900">Projektmanagement</h3>
                                    <div class="flex items-center space-x-1">
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
                                        <span class="text-sm font-medium text-gray-900 ml-2">4.2</span>
                                    </div>
                                </div>
                                <div class="w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-primary h-2 rounded-full" style="width: 84%"></div>
                                </div>
                            </div>

                            <!-- Professionalism -->
                            <div>
                                <div class="flex items-center justify-between mb-2">
                                    <h3 class="font-medium text-gray-900">Professionalität</h3>
                                    <div class="flex items-center space-x-1">
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
                                        <span class="text-sm font-medium text-gray-900 ml-2">4.5</span>
                                    </div>
                                </div>
                                <div class="w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-accent h-2 rounded-full" style="width: 90%"></div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>

                <!-- Service Categories -->
                <div class="space-y-6">
                    <section class="card">
                        <h2 class="text-xl font-semibold text-gray-900 mb-6">Bewertungen nach Service-Kategorien</h2>
                        <div class="space-y-4">
                            <!-- Handwerk -->
                            <div class="flex items-center justify-between p-3 border border-gray-200 rounded-lg">
                                <div class="flex items-center space-x-3">
                                    <div class="w-10 h-10 bg-primary-100 rounded-full flex items-center justify-center">
                                        <svg class="w-5 h-5 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z"></path>
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <h3 class="font-medium text-gray-900">Handwerk</h3>
                                        <p class="text-sm text-gray-600">18 Bewertungen</p>
                                    </div>
                                </div>
                                <div class="text-right">
                                    <div class="flex items-center space-x-1 mb-1">
                                        <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                        </svg>
                                        <span class="text-sm font-semibold text-gray-900">4.3</span>
                                    </div>
                                </div>
                            </div>

                            <!-- Reinigung -->
                            <div class="flex items-center justify-between p-3 border border-gray-200 rounded-lg">
                                <div class="flex items-center space-x-3">
                                    <div class="w-10 h-10 bg-success-100 rounded-full flex items-center justify-center">
                                        <svg class="w-5 h-5 text-success" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <h3 class="font-medium text-gray-900">Reinigung</h3>
                                        <p class="text-sm text-gray-600">6 Bewertungen</p>
                                    </div>
                                </div>
                                <div class="text-right">
                                    <div class="flex items-center space-x-1 mb-1">
                                        <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                        </svg>
                                        <span class="text-sm font-semibold text-gray-900">4.6</span>
                                    </div>
                                </div>
                            </div>

                            <!-- Gartenpflege -->
                            <div class="flex items-center justify-between p-3 border border-gray-200 rounded-lg">
                                <div class="flex items-center space-x-3">
                                    <div class="w-10 h-10 bg-accent-100 rounded-full flex items-center justify-center">
                                        <svg class="w-5 h-5 text-accent" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5.636 18.364a9 9 0 010-12.728m12.728 0a9 9 0 010 12.728m-9.9-2.829a5 5 0 010-7.07m7.072 0a5 5 0 010 7.07M13 12a1 1 0 11-2 0 1 1 0 012 0z"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <h3 class="font-medium text-gray-900">Gartenpflege</h3>
                                        <p class="text-sm text-gray-600">4 Bewertungen</p>
                                    </div>
                                </div>
                                <div class="text-right">
                                    <div class="flex items-center space-x-1 mb-1">
                                        <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                        </svg>
                                        <span class="text-sm font-semibold text-gray-900">3.8</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>

<!-- Privacy & GDPR Management Tab -->
<div id="privacy-tab" class="tab-content hidden">
    <div class="space-y-8">
        <!-- GDPR Rights Overview -->
        <div class="card">
            <div class="flex items-center mb-6">
                <svg class="w-8 h-8 text-primary mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.031 9-11.622 0-1.042-.133-2.052-.382-3.016z"></path>
                </svg>
                <h2 class="text-2xl font-bold text-gray-900">Ihre Datenschutzrechte</h2>
            </div>
            
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6 mb-8">
                <!-- Right to Information -->
                <div class="p-4 border border-gray-200 rounded-lg">
                    <div class="flex items-center mb-3">
                        <svg class="w-5 h-5 text-primary mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                        </svg>
                        <h3 class="font-semibold text-gray-900">Recht auf Auskunft</h3>
                    </div>
                    <p class="text-sm text-gray-600 mb-3">Erhalten Sie eine Übersicht aller gespeicherten Daten zu Ihrer Person.</p>
                    <button onclick="requestDataExport()" class="btn-primary text-sm">Datenauskunft anfordern</button>
                </div>

                <!-- Right to Correction -->
                <div class="p-4 border border-gray-200 rounded-lg">
                    <div class="flex items-center mb-3">
                        <svg class="w-5 h-5 text-warning mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 5H6a2 2 0 00-2 2v11a2 2 0 002 2h11a2 2 0 002-2v-5m-1.414-9.414a2 2 0 112.828 2.828L11.828 15H9v-2.828l8.586-8.586z"></path>
                        </svg>
                        <h3 class="font-semibold text-gray-900">Recht auf Berichtigung</h3>
                    </div>
                    <p class="text-sm text-gray-600 mb-3">Lassen Sie falsche oder unvollständige Daten korrigieren.</p>
                    <button onclick="requestDataCorrection()" class="btn-warning text-sm">Berichtigung beantragen</button>
                </div>

                <!-- Right to Deletion -->
                <div class="p-4 border border-gray-200 rounded-lg">
                    <div class="flex items-center mb-3">
                        <svg class="w-5 h-5 text-error mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"></path>
                        </svg>
                        <h3 class="font-semibold text-gray-900">Recht auf Löschung</h3>
                    </div>
                    <p class="text-sm text-gray-600 mb-3">Lassen Sie Ihre Daten und Bewertungen vollständig löschen.</p>
                    <button onclick="showDeleteRequestModal()" class="btn-error text-sm">Löschung beantragen</button>
                </div>

                <!-- Right to Restriction -->
                <div class="p-4 border border-gray-200 rounded-lg">
                    <div class="flex items-center mb-3">
                        <svg class="w-5 h-5 text-secondary mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18.364 18.364A9 9 0 005.636 5.636m12.728 12.728L5.636 5.636m12.728 12.728L18.364 5.636M5.636 18.364l12.728-12.728"></path>
                        </svg>
                        <h3 class="font-semibold text-gray-900">Recht auf Einschränkung</h3>
                    </div>
                    <p class="text-sm text-gray-600 mb-3">Beschränken Sie die Verarbeitung Ihrer personenbezogenen Daten.</p>
                    <button onclick="requestDataRestriction()" class="btn-secondary text-sm">Einschränkung beantragen</button>
                </div>
            </div>
        </div>

        <!-- Privacy Settings -->
        <div class="card">
            <h2 class="text-xl font-semibold text-gray-900 mb-6">Datenschutz-Einstellungen</h2>
            
            <div class="space-y-6">
                <!-- Rating Visibility -->
                <div class="flex items-center justify-between p-4 border border-gray-200 rounded-lg">
                    <div class="flex-1">
                        <h3 class="font-medium text-gray-900">Bewertungssichtbarkeit</h3>
                        <p class="text-sm text-gray-600">Kontrollieren Sie, wer Ihre Bewertungen sehen kann</p>
                    </div>
                    <div class="flex items-center space-x-2">
                        <label class="inline-flex items-center">
                            <input type="checkbox" class="form-checkbox text-primary" checked onchange="updatePrivacySetting('ratings_visibility', this.checked)">
                            <span class="ml-2 text-sm text-gray-700">Öffentlich sichtbar</span>
                        </label>
                    </div>
                </div>

                <!-- Profile Information -->
                <div class="flex items-center justify-between p-4 border border-gray-200 rounded-lg">
                    <div class="flex-1">
                        <h3 class="font-medium text-gray-900">Profilinformationen</h3>
                        <p class="text-sm text-gray-600">Steuern Sie die Sichtbarkeit Ihrer Profilinformationen</p>
                    </div>
                    <div class="flex items-center space-x-2">
                        <label class="inline-flex items-center">
                            <input type="checkbox" class="form-checkbox text-primary" checked onchange="updatePrivacySetting('profile_visibility', this.checked)">
                            <span class="ml-2 text-sm text-gray-700">Öffentlich sichtbar</span>
                        </label>
                    </div>
                </div>

                <!-- Contact Information -->
                <div class="flex items-center justify-between p-4 border border-gray-200 rounded-lg">
                    <div class="flex-1">
                        <h3 class="font-medium text-gray-900">Kontaktinformationen</h3>
                        <p class="text-sm text-gray-600">Verwalten Sie die Freigabe Ihrer Kontaktdaten</p>
                    </div>
                    <div class="flex items-center space-x-2">
                        <label class="inline-flex items-center">
                            <input type="checkbox" class="form-checkbox text-primary" onchange="updatePrivacySetting('contact_visibility', this.checked)">
                            <span class="ml-2 text-sm text-gray-700">Für Dienstleister sichtbar</span>
                        </label>
                    </div>
                </div>

                <!-- Marketing Communications -->
                <div class="flex items-center justify-between p-4 border border-gray-200 rounded-lg">
                    <div class="flex-1">
                        <h3 class="font-medium text-gray-900">Marketing-Kommunikation</h3>
                        <p class="text-sm text-gray-600">Erhalten Sie Updates und Angebote von Torvia</p>
                    </div>
                    <div class="flex items-center space-x-2">
                        <label class="inline-flex items-center">
                            <input type="checkbox" class="form-checkbox text-primary" onchange="updatePrivacySetting('marketing_emails', this.checked)">
                            <span class="ml-2 text-sm text-gray-700">E-Mail-Updates erlauben</span>
                        </label>
                    </div>
                </div>
            </div>

            <div class="mt-6 p-4 bg-gray-50 rounded-lg">
                <p class="text-sm text-gray-600">
                    <strong>Hinweis:</strong> Einige Einstellungen können die Funktionalität der Plattform beeinträchtigen. 
                    Bei Fragen wenden Sie sich an unseren <a href="javascript:void(0)" class="text-primary hover:underline">Datenschutzbeauftragten</a>.
                </p>
            </div>
        </div>

        <!-- Data Processing History -->
        <div class="card">
            <h2 class="text-xl font-semibold text-gray-900 mb-6">Datenverarbeitungs-Historie</h2>
            
            <div class="space-y-4">
                <!-- Data Processing Entry -->
                <div class="flex items-center justify-between p-4 border border-gray-200 rounded-lg">
                    <div class="flex items-center space-x-3">
                        <div class="w-2 h-2 bg-green-400 rounded-full"></div>
                        <div>
                            <h3 class="font-medium text-gray-900">Bewertung veröffentlicht</h3>
                            <p class="text-sm text-gray-600">Ihre Bewertung für Thomas Weber wurde mit Ihrer Einverständnis veröffentlicht</p>
                        </div>
                    </div>
                    <div class="text-right">
                        <p class="text-sm text-gray-500">28. Oktober 2025</p>
                        <button onclick="viewDataDetails('review_1')" class="text-xs text-primary hover:underline">Details anzeigen</button>
                    </div>
                </div>

                <div class="flex items-center justify-between p-4 border border-gray-200 rounded-lg">
                    <div class="flex items-center space-x-3">
                        <div class="w-2 h-2 bg-blue-400 rounded-full"></div>
                        <div>
                            <h3 class="font-medium text-gray-900">Profil aktualisiert</h3>
                            <p class="text-sm text-gray-600">Ihre Profilinformationen wurden auf Ihren Wunsch aktualisiert</p>
                        </div>
                    </div>
                    <div class="text-right">
                        <p class="text-sm text-gray-500">15. Oktober 2025</p>
                        <button onclick="viewDataDetails('profile_update_1')" class="text-xs text-primary hover:underline">Details anzeigen</button>
                    </div>
                </div>

                <div class="flex items-center justify-between p-4 border border-gray-200 rounded-lg">
                    <div class="flex items-center space-x-3">
                        <div class="w-2 h-2 bg-gray-400 rounded-full"></div>
                        <div>
                            <h3 class="font-medium text-gray-900">Einverständniserklärung</h3>
                            <p class="text-sm text-gray-600">Sie haben der Verarbeitung Ihrer Daten für Bewertungszwecke zugestimmt</p>
                        </div>
                    </div>
                    <div class="text-right">
                        <p class="text-sm text-gray-500">01. März 2024</p>
                        <button onclick="viewDataDetails('consent_1')" class="text-xs text-primary hover:underline">Details anzeigen</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Contact Data Protection Officer -->
        <div class="card">
            <h2 class="text-xl font-semibold text-gray-900 mb-4">Datenschutzbeauftragter kontaktieren</h2>
            <div class="bg-gray-50 p-4 rounded-lg">
                <p class="text-sm text-gray-600 mb-4">
                    Bei Fragen zum Datenschutz oder zur Ausübung Ihrer Rechte können Sie sich direkt an unseren Datenschutzbeauftragten wenden:
                </p>
                <div class="space-y-2 text-sm">
                    <p><strong>Dr. Sarah Fischer</strong></p>
                    <p>Datenschutzbeauftragte | Torvia GmbH</p>
                    <p>E-Mail: <a href="mailto:datenschutz@torvia.de" class="text-primary hover:underline">datenschutz@torvia.de</a></p>
                    <p>Telefon: +49 (0) 89 123 456 789</p>
                </div>
                <button onclick="showContactDPOModal()" class="mt-4 btn-primary text-sm">Nachricht senden</button>
            </div>
        </div>
    </div>
</div>

    </main>

    <!-- Footer -->
    <footer class="bg-gray-900 text-white">
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

    <!-- Scripts -->
    <script>
    function toggleMobileMenu() {
        const mobileMenu = document.getElementById('mobileMenu');
        mobileMenu.classList.toggle('hidden');
    }

    function toggleUserMenu() {
        const userMenu = document.getElementById('userMenu');
        userMenu.classList.toggle('hidden');
    }

    // Tab functionality
    function showTab(tabName) {
        // Hide all tab contents
        const tabContents = document.querySelectorAll('.tab-content');
        tabContents.forEach(content => {
            content.classList.add('hidden');
        });

        // Remove active class from all tab buttons
        const tabButtons = document.querySelectorAll('.tab-button');
        tabButtons.forEach(button => {
            button.classList.remove('active');
        });

        // Show selected tab content
        const selectedTab = document.getElementById(tabName + '-tab');
        if (selectedTab) {
            selectedTab.classList.remove('hidden');
        }

        // Add active class to selected button
        const selectedButton = document.querySelector(`[data-tab="${tabName}"]`);
        if (selectedButton) {
            selectedButton.classList.add('active');
        }
    }

    // GDPR & Privacy Functions
    function showPrivacyModal() {
        document.getElementById('privacyModal').classList.remove('hidden');
    }

    function closePrivacyModal() {
        document.getElementById('privacyModal').classList.add('hidden');
    }

    function savePrivacySettings() {
        // Show success message
        showNotification('Ihre Datenschutz-Einstellungen wurden erfolgreich gespeichert.', 'success');
        closePrivacyModal();
    }

    function showDeleteRequestModal() {
        document.getElementById('deleteRequestModal').classList.remove('hidden');
    }

    function closeDeleteRequestModal() {
        document.getElementById('deleteRequestModal').classList.add('hidden');
    }

    function submitDeleteRequest() {
        const reason = document.getElementById('deleteReason').value;
        
        // Simulate API call
        setTimeout(() => {
            showNotification('Ihr Löschungsantrag wurde eingereicht. Sie erhalten innerhalb von 30 Tagen eine Rückmeldung.', 'info');
            closeDeleteRequestModal();
        }, 1000);
    }

    function showContactDPOModal() {
        document.getElementById('contactDPOModal').classList.remove('hidden');
    }

    function closeContactDPOModal() {
        document.getElementById('contactDPOModal').classList.add('hidden');
    }

    function submitDPOContact(event) {
        event.preventDefault();
        
        // Simulate form submission
        setTimeout(() => {
            showNotification('Ihre Nachricht wurde an den Datenschutzbeauftragten gesendet.', 'success');
            closeContactDPOModal();
        }, 1000);
    }

    function requestDataExport() {
        showNotification('Ihr Datenexport wird vorbereitet. Sie erhalten eine E-Mail mit dem Download-Link.', 'info');
    }

    function requestDataCorrection() {
        showNotification('Bitte beschreiben Sie die gewünschten Korrekturen über das Kontaktformular.', 'info');
        showContactDPOModal();
    }

    function requestDataRestriction() {
        showNotification('Bitte spezifizieren Sie Ihr Anliegen über das Kontaktformular.', 'info');
        showContactDPOModal();
    }

    function updatePrivacySetting(setting, value) {
        // Simulate API call to update privacy setting
        console.log(`Updating ${setting} to ${value}`);
        
        // Show temporary feedback
        showNotification(`Einstellung "${setting}" wurde aktualisiert.`, 'success');
    }

    function viewDataDetails(dataId) {
        // Open a detailed view of data processing activity
        showNotification('Detailansicht wird geladen...', 'info');
    }

    // Notification system
    function showNotification(message, type = 'info') {
        const notification = document.createElement('div');
        notification.className = `fixed top-4 right-4 z-50 p-4 rounded-lg shadow-lg max-w-sm ${getNotificationClass(type)}`;
        notification.innerHTML = `
            <div class="flex items-center">
                ${getNotificationIcon(type)}
                <div class="ml-3">
                    <p class="text-sm font-medium">${message}</p>
                </div>
                <button onclick="this.parentElement.parentElement.remove()" class="ml-4 text-gray-400 hover:text-gray-600">
                    <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                    </svg>
                </button>
            </div>
        `;
        
        document.body.appendChild(notification);
        
        // Auto-remove after 5 seconds
        setTimeout(() => {
            if (notification.parentElement) {
                notification.remove();
            }
        }, 5000);
    }

    function getNotificationClass(type) {
        switch(type) {
            case 'success': return 'bg-green-100 border border-green-200 text-green-800';
            case 'error': return 'bg-red-100 border border-red-200 text-red-800';
            case 'warning': return 'bg-yellow-100 border border-yellow-200 text-yellow-800';
            default: return 'bg-blue-100 border border-blue-200 text-blue-800';
        }
    }

    function getNotificationIcon(type) {
        const iconClass = 'w-5 h-5';
        switch(type) {
            case 'success': 
                return `<svg class="${iconClass} text-green-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                </svg>`;
            case 'error':
                return `<svg class="${iconClass} text-red-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4m0 4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                </svg>`;
            case 'warning':
                return `<svg class="${iconClass} text-yellow-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9v2m0 4h.01m-6.938 4h13.856c1.54 0 2.502-1.667 1.732-2.5L13.732 4c-.77-.833-1.944-.833-2.464 0L3.34 16.5c-.77.833.192 2.5 1.732 2.5z"></path>
                </svg>`;
            default:
                return `<svg class="${iconClass} text-blue-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                </svg>`;
        }
    }

    // Close menus when clicking outside
    document.addEventListener('click', function(event) {
        const mobileMenu = document.getElementById('mobileMenu');
        const userMenu = document.getElementById('userMenu');
        const menuButton = event.target.closest('button');
        
        if (!menuButton && !mobileMenu.contains(event.target)) {
            mobileMenu.classList.add('hidden');
        }
        
        if (!menuButton && !userMenu.contains(event.target)) {
            userMenu.classList.add('hidden');
        }
    });

    // Add loading animation for images
    document.querySelectorAll('img').forEach(img => {
        img.addEventListener('load', function() {
            this.style.opacity = '1';
        });
    });

    // Initialize default tab
    document.addEventListener('DOMContentLoaded', function() {
        showTab('overview');
    });
</script>

<!-- GDPR Modals -->

<!-- Privacy Settings Modal -->
<div id="privacyModal" class="fixed inset-0 bg-gray-600 bg-opacity-50 overflow-y-auto h-full w-full z-50 hidden">
    <div class="relative top-20 mx-auto p-5 border w-11/12 max-w-2xl shadow-lg rounded-md bg-white">
        <div class="mt-3">
            <div class="flex items-center justify-between mb-4">
                <h3 class="text-lg font-medium text-gray-900">Datenschutz-Einstellungen</h3>
                <button onclick="closePrivacyModal()" class="text-gray-400 hover:text-gray-600">
                    <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                    </svg>
                </button>
            </div>
            
            <div class="space-y-4">
                <div class="p-4 border border-gray-200 rounded-lg">
                    <label class="flex items-center">
                        <input type="checkbox" class="form-checkbox text-primary" checked>
                        <div class="ml-3">
                            <span class="text-sm font-medium text-gray-900">Bewertungen öffentlich anzeigen</span>
                            <p class="text-xs text-gray-600">Ihre Bewertungen sind für alle Nutzer sichtbar</p>
                        </div>
                    </label>
                </div>
                
                <div class="p-4 border border-gray-200 rounded-lg">
                    <label class="flex items-center">
                        <input type="checkbox" class="form-checkbox text-primary" checked>
                        <div class="ml-3">
                            <span class="text-sm font-medium text-gray-900">Profilbild anzeigen</span>
                            <p class="text-xs text-gray-600">Ihr Profilbild wird in Bewertungen gezeigt</p>
                        </div>
                    </label>
                </div>
                
                <div class="p-4 border border-gray-200 rounded-lg">
                    <label class="flex items-center">
                        <input type="checkbox" class="form-checkbox text-primary">
                        <div class="ml-3">
                            <span class="text-sm font-medium text-gray-900">Marketing-E-Mails erhalten</span>
                            <p class="text-xs text-gray-600">Informationen über neue Features und Angebote</p>
                        </div>
                    </label>
                </div>
            </div>
            
            <div class="mt-6 flex justify-end space-x-3">
                <button onclick="closePrivacyModal()" class="px-4 py-2 bg-gray-300 text-gray-700 rounded-md hover:bg-gray-400 focus:outline-none focus:ring-2 focus:ring-gray-500">
                    Abbrechen
                </button>
                <button onclick="savePrivacySettings()" class="px-4 py-2 bg-primary text-white rounded-md hover:bg-primary-700 focus:outline-none focus:ring-2 focus:ring-primary-500">
                    Einstellungen speichern
                </button>
            </div>
        </div>
    </div>
</div>

<!-- Delete Request Modal -->
<div id="deleteRequestModal" class="fixed inset-0 bg-gray-600 bg-opacity-50 overflow-y-auto h-full w-full z-50 hidden">
    <div class="relative top-20 mx-auto p-5 border w-11/12 max-w-md shadow-lg rounded-md bg-white">
        <div class="mt-3">
            <div class="flex items-center justify-between mb-4">
                <h3 class="text-lg font-medium text-gray-900">Löschung beantragen</h3>
                <button onclick="closeDeleteRequestModal()" class="text-gray-400 hover:text-gray-600">
                    <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                    </svg>
                </button>
            </div>
            
            <div class="text-center">
                <svg class="mx-auto w-12 h-12 text-red-600 mb-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9v2m0 4h.01m-6.938 4h13.856c1.54 0 2.502-1.667 1.732-2.5L13.732 4c-.77-.833-1.944-.833-2.464 0L3.34 16.5c-.77.833.192 2.5 1.732 2.5z"></path>
                </svg>
                <h3 class="text-lg font-medium text-gray-900 mb-2">Daten löschen?</h3>
                <p class="text-sm text-gray-600 mb-4">
                    Diese Aktion kann nicht rückgängig gemacht werden. Alle Ihre Bewertungen und Profildaten werden dauerhaft gelöscht.
                </p>
                
                <div class="mb-4">
                    <label class="block text-sm font-medium text-gray-700 mb-2">
                        Grund für die Löschung (optional):
                    </label>
                    <textarea id="deleteReason" rows="3" class="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-red-500" placeholder="Bitte teilen Sie uns den Grund mit..."></textarea>
                </div>
                
                <div class="flex justify-center space-x-3">
                    <button onclick="closeDeleteRequestModal()" class="px-4 py-2 bg-gray-300 text-gray-700 rounded-md hover:bg-gray-400 focus:outline-none focus:ring-2 focus:ring-gray-500">
                        Abbrechen
                    </button>
                    <button onclick="submitDeleteRequest()" class="px-4 py-2 bg-red-600 text-white rounded-md hover:bg-red-700 focus:outline-none focus:ring-2 focus:ring-red-500">
                        Löschung beantragen
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Contact DPO Modal -->
<div id="contactDPOModal" class="fixed inset-0 bg-gray-600 bg-opacity-50 overflow-y-auto h-full w-full z-50 hidden">
    <div class="relative top-20 mx-auto p-5 border w-11/12 max-w-lg shadow-lg rounded-md bg-white">
        <div class="mt-3">
            <div class="flex items-center justify-between mb-4">
                <h3 class="text-lg font-medium text-gray-900">Datenschutzbeauftragten kontaktieren</h3>
                <button onclick="closeContactDPOModal()" class="text-gray-400 hover:text-gray-600">
                    <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                    </svg>
                </button>
            </div>
            
            <form onsubmit="submitDPOContact(event)">
                <div class="space-y-4">
                    <div>
                        <label class="block text-sm font-medium text-gray-700 mb-1">Betreff:</label>
                        <select class="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-primary-500">
                            <option>Auskunftsrecht (Art. 15 DSGVO)</option>
                            <option>Berichtigungsrecht (Art. 16 DSGVO)</option>
                            <option>Löschungsrecht (Art. 17 DSGVO)</option>
                            <option>Einschränkung der Verarbeitung (Art. 18 DSGVO)</option>
                            <option>Datenübertragbarkeit (Art. 20 DSGVO)</option>
                            <option>Widerspruchsrecht (Art. 21 DSGVO)</option>
                            <option>Allgemeine Datenschutzfrage</option>
                        </select>
                    </div>
                    
                    <div>
                        <label class="block text-sm font-medium text-gray-700 mb-1">Ihre Nachricht:</label>
                        <textarea rows="4" class="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-primary-500" placeholder="Beschreiben Sie Ihr Anliegen..."></textarea>
                    </div>
                    
                    <div class="text-xs text-gray-600">
                        <p>Wir werden Ihre Anfrage innerhalb von 30 Tagen bearbeiten, wie es die DSGVO vorschreibt.</p>
                    </div>
                </div>
                
                <div class="mt-6 flex justify-end space-x-3">
                    <button type="button" onclick="closeContactDPOModal()" class="px-4 py-2 bg-gray-300 text-gray-700 rounded-md hover:bg-gray-400 focus:outline-none focus:ring-2 focus:ring-gray-500">
                        Abbrechen
                    </button>
                    <button type="submit" class="px-4 py-2 bg-primary text-white rounded-md hover:bg-primary-700 focus:outline-none focus:ring-2 focus:ring-primary-500">
                        Nachricht senden
                    </button>
                </div>
            </form>
        </div>
    </div>
</div>

    <!-- Custom Styles for Tabs -->
    <style>
    .tab-button {
        @apply flex items-center py-4 px-1 border-b-2 border-transparent text-sm font-medium text-gray-500 hover:text-gray-700 hover:border-gray-300 transition-all duration-200;
    }
    
    .tab-button.active {
        @apply border-primary text-primary;
    }
    
    .text-gradient {
        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
        background-clip: text;
    }

    /* GDPR-specific styles */
    .btn-primary {
        @apply inline-flex items-center px-4 py-2 border border-transparent text-sm font-medium rounded-md text-white bg-primary hover:bg-primary-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-primary-500 transition-colors;
    }

    .btn-secondary {
        @apply inline-flex items-center px-4 py-2 border border-gray-300 text-sm font-medium rounded-md text-gray-700 bg-white hover:bg-gray-50 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-secondary-500 transition-colors;
    }

    .btn-warning {
        @apply inline-flex items-center px-4 py-2 border border-transparent text-sm font-medium rounded-md text-white bg-warning hover:bg-warning-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-warning-500 transition-colors;
    }

    .btn-error {
        @apply inline-flex items-center px-4 py-2 border border-transparent text-sm font-medium rounded-md text-white bg-error hover:bg-error-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-error-500 transition-colors;
    }

    .form-checkbox {
        @apply rounded border-gray-300 text-primary focus:border-primary-300 focus:ring focus:ring-primary-200 focus:ring-opacity-50;
    }

    /* Card component */
    .card {
        @apply bg-white rounded-2xl shadow-elevated p-6 border border-gray-100;
    }

    /* Badge styles */
    .badge-verified {
        @apply inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-success-100 text-success-800;
    }

    /* Animation for modals */
    .modal-enter {
        animation: modalEnter 0.3s ease-out;
    }

    @keyframes modalEnter {
        from {
            opacity: 0;
            transform: scale(0.9) translateY(-10px);
        }
        to {
            opacity: 1;
            transform: scale(1) translateY(0);
        }
    }

    /* Privacy notice styling */
    .privacy-notice {
        @apply bg-blue-50 border-l-4 border-blue-400 p-4 rounded-r-lg;
    }

    .privacy-notice h3 {
        @apply text-blue-800 font-medium text-sm;
    }

    .privacy-notice p {
        @apply text-blue-700 text-sm mt-1;
    }

    /* Data processing history styles */
    .processing-entry {
        @apply flex items-center space-x-3 p-3 border border-gray-200 rounded-lg hover:bg-gray-50 transition-colors;
    }

    .processing-status {
        @apply w-3 h-3 rounded-full;
    }

    .processing-status.active {
        @apply bg-green-400;
    }

    .processing-status.pending {
        @apply bg-yellow-400;
    }

    .processing-status.completed {
        @apply bg-blue-400;
    }

    /* Responsive improvements */
    @media (max-width: 768px) {
        .card {
            @apply p-4;
        }
        
        .tab-button {
            @apply text-xs px-2;
        }
    }
</style>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='client_profile_ratingsBottomTpl'}

{/strip}