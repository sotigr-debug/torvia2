<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dienstleister Profile - Torvia</title>
    <meta name="description" content="Entdecken Sie verifizierte Dienstleister mit detaillierten Profilen, Bewertungen und Portfolios. Transparente Preise und geprüfte Qualifikationen.">
    <link rel="stylesheet" href="../css/main.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  
  <script type="module" src="https://static.rocket.new/rocket-web.js?_cfg=https%3A%2F%2Ftorviaopt5455back.builtwithrocket.new&_be=https%3A%2F%2Fapplication.rocket.new&_v=0.1.9"></script>
  <script type="module" src="https://static.rocket.new/rocket-shot.js?v=0.0.1"></script>
  </head>
<body class="bg-background">
    <!-- Navigation Header -->
    <header class="bg-white shadow-sm border-b border-gray-100 sticky top-0 z-50">
        <nav class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex justify-between items-center h-16">
                <!-- Logo -->
                <div class="flex items-center">
                    <a href="homepage.html" class="flex items-center space-x-2">
                        <svg class="w-8 h-8 text-primary" viewBox="0 0 32 32" fill="currentColor">
                            <path d="M16 2L4 8v16l12 6 12-6V8L16 2zm0 4l8 4v12l-8 4-8-4V10l8-4z"/>
                            <circle cx="16" cy="16" r="4"/>
                        </svg>
                        <span class="text-xl font-bold text-gray-900">Torvia</span>
                    </a>
                </div>

                <!-- Desktop Navigation -->
                <div class="hidden md:flex items-center space-x-8">
                    <a href="service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Services</a>
                    <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                    <a href="provider_profiles.html" class="text-primary font-medium">Für Profis</a>
                    <a href="trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
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
                    <a href="service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Services</a>
                    <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                    <a href="provider_profiles.html" class="text-primary font-medium">Für Profis</a>
                    <a href="trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                    <div class="flex flex-col space-y-2 pt-4 border-t border-gray-100">
                        <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Anmelden</a>
                        <a href="javascript:void(0)" class="btn-primary text-center">Registrieren</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <!-- Hero Section -->
    <section class="relative bg-gradient-to-br from-primary-50 via-white to-accent-50 overflow-hidden">
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

        <div class="relative max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-16 lg:py-20">
            <div class="text-center">
                <h1 class="text-4xl lg:text-5xl font-bold text-gray-900 mb-6">
                    Verifizierte
                    <span class="text-gradient">Dienstleister</span>
                    in Ihrer Nähe
                </h1>
                <p class="text-xl text-gray-600 mb-8 max-w-3xl mx-auto">
                    Entdecken Sie qualitätsgeprüfte Profis mit transparenten Preisen, echten Bewertungen 
                    und verifizierten Qualifikationen für alle Ihre Service-Bedürfnisse.
                </p>

                <!-- Search and Filter Bar -->
                <div class="bg-white rounded-2xl shadow-elevated p-4 mb-8 max-w-4xl mx-auto">
                    <div class="flex flex-col lg:flex-row gap-4">
                        <div class="flex-1 relative">
                            <input type="text" placeholder="Service oder Dienstleister suchen..." 
                                   class="w-full px-4 py-3 border-0 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                            <svg class="absolute right-3 top-1/2 transform -translate-y-1/2 w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                            </svg>
                        </div>
                        <div class="flex-1 relative">
                            <input type="text" placeholder="Standort eingeben" 
                                   class="w-full px-4 py-3 border-0 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                            <svg class="absolute right-3 top-1/2 transform -translate-y-1/2 w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                            </svg>
                        </div>
                        <button class="btn-primary px-8 py-3 whitespace-nowrap flex items-center space-x-2">
                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 4a1 1 0 011-1h16a1 1 0 011 1v2.586a1 1 0 01-.293.707l-6.414 6.414a1 1 0 00-.293.707V17l-4 4v-6.586a1 1 0 00-.293-.707L3.293 7.207A1 1 0 013 6.5V4z"></path>
                            </svg>
                            <span>Filter</span>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Filter and Sort Section -->
    <section class="py-8 bg-white border-b border-gray-100">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex flex-col lg:flex-row justify-between items-start lg:items-center gap-4">
                <!-- Filter Tags -->
                <div class="flex flex-wrap gap-2">
                    <button class="px-4 py-2 bg-primary-100 text-primary-700 rounded-full text-sm font-medium hover:bg-primary-200 transition-colors">
                        Alle Kategorien
                    </button>
                    <button class="px-4 py-2 bg-gray-100 text-gray-700 rounded-full text-sm font-medium hover:bg-gray-200 transition-colors">
                        Handwerk
                    </button>
                    <button class="px-4 py-2 bg-gray-100 text-gray-700 rounded-full text-sm font-medium hover:bg-gray-200 transition-colors">
                        Reinigung
                    </button>
                    <button class="px-4 py-2 bg-gray-100 text-gray-700 rounded-full text-sm font-medium hover:bg-gray-200 transition-colors">
                        Garten
                    </button>
                    <button class="px-4 py-2 bg-gray-100 text-gray-700 rounded-full text-sm font-medium hover:bg-gray-200 transition-colors flex items-center space-x-1">
                        <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6v6m0 0v6m0-6h6m-6 0H6"></path>
                        </svg>
                        <span>Mehr Filter</span>
                    </button>
                </div>

                <!-- Sort Options -->
                <div class="flex items-center space-x-4">
                    <span class="text-sm text-gray-600">Sortieren nach:</span>
                    <select class="px-3 py-2 border border-gray-200 rounded-lg text-sm focus:outline-none focus:ring-2 focus:ring-primary-500">
                        <option>Beste Bewertung</option>
                        <option>Preis aufsteigend</option>
                        <option>Preis absteigend</option>
                        <option>Entfernung</option>
                        <option>Neueste zuerst</option>
                    </select>
                </div>
            </div>

            <!-- Results Count -->
            <div class="mt-4">
                <p class="text-gray-600">
                    <span class="font-semibold text-gray-900">247</span> verifizierte Dienstleister gefunden
                </p>
            </div>
        </div>
    </section>

    <!-- Provider Profiles Grid -->
    <section class="py-12 bg-surface">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="grid grid-cols-1 lg:grid-cols-2 xl:grid-cols-3 gap-8">
                <!-- Provider Profile 1 -->
                <div class="card hover:shadow-elevated cursor-pointer transition-all duration-300 group" onclick="openProviderModal('provider1')">
                    <!-- Provider Header -->
                    <div class="flex items-start justify-between mb-4">
                        <div class="flex items-center space-x-3">
                            <img src="https://images.unsplash.com/photo-1574663099498-1db42a9c4972" 
                                 alt="Profilbild von Maria Schneider - Professionelle Reinigungskraft" 
                                 class="w-16 h-16 rounded-full object-cover border-2 border-gray-100"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <div>
                                <h3 class="text-lg font-semibold text-gray-900 group-hover:text-primary transition-colors">Maria Schneider</h3>
                                <p class="text-sm text-gray-600">Professionelle Reinigung</p>
                                <div class="flex items-center space-x-2 mt-1">
                                    <span class="badge-verified">
                                        <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                        </svg>
                                        Verifiziert
                                    </span>
                                    <span class="text-xs text-gray-500">• München</span>
                                </div>
                            </div>
                        </div>
                        <div class="text-right">
                            <div class="flex items-center space-x-1 mb-1">
                                <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                </svg>
                                <span class="text-sm font-semibold text-gray-900">4.9</span>
                                <span class="text-xs text-gray-500">(127)</span>
                            </div>
                            <p class="text-sm text-gray-600">Ab 25€/Std</p>
                        </div>
                    </div>

                    <!-- Services -->
                    <div class="mb-4">
                        <div class="flex flex-wrap gap-2">
                            <span class="px-2 py-1 bg-primary-100 text-primary-700 text-xs rounded-full">Hausreinigung</span>
                            <span class="px-2 py-1 bg-primary-100 text-primary-700 text-xs rounded-full">Büroreinigung</span>
                            <span class="px-2 py-1 bg-primary-100 text-primary-700 text-xs rounded-full">Fensterreinigung</span>
                        </div>
                    </div>

                    <!-- Portfolio Preview -->
                    <div class="mb-4">
                        <div class="grid grid-cols-3 gap-2">
                            <img src="https://images.unsplash.com/photo-1581270275474-79e75f32c486" 
                                 alt="Vorher-Nachher Bild einer professionellen Küchenreinigung" 
                                 class="w-full h-20 object-cover rounded-lg"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <img src="https://images.unsplash.com/photo-1649072986302-62c8cb6767dc" 
                                 alt="Professionelle Badezimmerreinigung Ergebnis" 
                                 class="w-full h-20 object-cover rounded-lg"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <div class="w-full h-20 bg-gray-100 rounded-lg flex items-center justify-center text-gray-500 text-xs">
                                +15 Bilder
                            </div>
                        </div>
                    </div>

                    <!-- Quick Info -->
                    <div class="flex items-center justify-between text-sm text-gray-600 mb-4">
                        <div class="flex items-center space-x-1">
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                            </svg>
                            <span>Antwortet in ~2h</span>
                        </div>
                        <div class="flex items-center space-x-1">
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                            </svg>
                            <span>Versichert</span>
                        </div>
                    </div>

                    <!-- Action Buttons -->
                    <div class="flex space-x-2">
                        <button class="flex-1 btn-primary text-sm py-2" onclick="event.stopPropagation(); window.location.href='booking_interface.html'">
                            Jetzt buchen
                        </button>
                        <button class="px-4 py-2 border border-gray-200 rounded-lg text-sm font-medium text-gray-700 hover:bg-gray-50 transition-colors" onclick="event.stopPropagation();">
                            Nachricht
                        </button>
                    </div>
                </div>

                <!-- Provider Profile 2 -->
                <div class="card hover:shadow-elevated cursor-pointer transition-all duration-300 group" onclick="openProviderModal('provider2')">
                    <!-- Provider Header -->
                    <div class="flex items-start justify-between mb-4">
                        <div class="flex items-center space-x-3">
                            <img src="https://images.unsplash.com/photo-1595856898575-9d187bd32fd6" 
                                 alt="Profilbild von Thomas Weber - Erfahrener Elektriker" 
                                 class="w-16 h-16 rounded-full object-cover border-2 border-gray-100"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <div>
                                <h3 class="text-lg font-semibold text-gray-900 group-hover:text-primary transition-colors">Thomas Weber</h3>
                                <p class="text-sm text-gray-600">Elektriker & Smart Home</p>
                                <div class="flex items-center space-x-2 mt-1">
                                    <span class="badge-verified">
                                        <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                        </svg>
                                        Verifiziert
                                    </span>
                                    <span class="text-xs text-gray-500">• Berlin</span>
                                </div>
                            </div>
                        </div>
                        <div class="text-right">
                            <div class="flex items-center space-x-1 mb-1">
                                <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                </svg>
                                <span class="text-sm font-semibold text-gray-900">4.8</span>
                                <span class="text-xs text-gray-500">(89)</span>
                            </div>
                            <p class="text-sm text-gray-600">Ab 55€/Std</p>
                        </div>
                    </div>

                    <!-- Services -->
                    <div class="mb-4">
                        <div class="flex flex-wrap gap-2">
                            <span class="px-2 py-1 bg-primary-100 text-primary-700 text-xs rounded-full">Elektroinstallation</span>
                            <span class="px-2 py-1 bg-primary-100 text-primary-700 text-xs rounded-full">Smart Home</span>
                            <span class="px-2 py-1 bg-primary-100 text-primary-700 text-xs rounded-full">Reparaturen</span>
                        </div>
                    </div>

                    <!-- Portfolio Preview -->
                    <div class="mb-4">
                        <div class="grid grid-cols-3 gap-2">
                            <img src="https://images.unsplash.com/photo-1713857297379-6fc26e70f581" 
                                 alt="Smart Home Installation - Moderne Hausautomation" 
                                 class="w-full h-20 object-cover rounded-lg"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <img src="https://images.unsplash.com/photo-1655300283246-1ef0317a565d" 
                                 alt="Professionelle Elektroinstallation in modernem Zuhause" 
                                 class="w-full h-20 object-cover rounded-lg"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <div class="w-full h-20 bg-gray-100 rounded-lg flex items-center justify-center text-gray-500 text-xs">
                                +22 Bilder
                            </div>
                        </div>
                    </div>

                    <!-- Quick Info -->
                    <div class="flex items-center justify-between text-sm text-gray-600 mb-4">
                        <div class="flex items-center space-x-1">
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                            </svg>
                            <span>Antwortet in ~1h</span>
                        </div>
                        <div class="flex items-center space-x-1">
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                            </svg>
                            <span>Lizenziert</span>
                        </div>
                    </div>

                    <!-- Action Buttons -->
                    <div class="flex space-x-2">
                        <button class="flex-1 btn-primary text-sm py-2" onclick="event.stopPropagation(); window.location.href='booking_interface.html'">
                            Jetzt buchen
                        </button>
                        <button class="px-4 py-2 border border-gray-200 rounded-lg text-sm font-medium text-gray-700 hover:bg-gray-50 transition-colors" onclick="event.stopPropagation();">
                            Nachricht
                        </button>
                    </div>
                </div>

                <!-- Provider Profile 3 -->
                <div class="card hover:shadow-elevated cursor-pointer transition-all duration-300 group" onclick="openProviderModal('provider3')">
                    <!-- Provider Header -->
                    <div class="flex items-start justify-between mb-4">
                        <div class="flex items-center space-x-3">
                            <img src="https://images.unsplash.com/photo-1714301942981-f0caa471ce37" 
                                 alt="Profilbild von Anna Müller - Garten- und Landschaftsgestalterin" 
                                 class="w-16 h-16 rounded-full object-cover border-2 border-gray-100"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <div>
                                <h3 class="text-lg font-semibold text-gray-900 group-hover:text-primary transition-colors">Anna Müller</h3>
                                <p class="text-sm text-gray-600">Garten & Landschaftsbau</p>
                                <div class="flex items-center space-x-2 mt-1">
                                    <span class="badge-verified">
                                        <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                        </svg>
                                        Verifiziert
                                    </span>
                                    <span class="text-xs text-gray-500">• Hamburg</span>
                                </div>
                            </div>
                        </div>
                        <div class="text-right">
                            <div class="flex items-center space-x-1 mb-1">
                                <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                </svg>
                                <span class="text-sm font-semibold text-gray-900">4.7</span>
                                <span class="text-xs text-gray-500">(156)</span>
                            </div>
                            <p class="text-sm text-gray-600">Ab 35€/Std</p>
                        </div>
                    </div>

                    <!-- Services -->
                    <div class="mb-4">
                        <div class="flex flex-wrap gap-2">
                            <span class="px-2 py-1 bg-success-100 text-success-700 text-xs rounded-full">Gartenpflege</span>
                            <span class="px-2 py-1 bg-success-100 text-success-700 text-xs rounded-full">Landschaftsbau</span>
                            <span class="px-2 py-1 bg-success-100 text-success-700 text-xs rounded-full">Baumpflege</span>
                        </div>
                    </div>

                    <!-- Portfolio Preview -->
                    <div class="mb-4">
                        <div class="grid grid-cols-3 gap-2">
                            <img src="https://images.unsplash.com/photo-1673438174430-492c21aff13c" 
                                 alt="Professionelle Gartengestaltung - Vorher-Nachher Transformation" 
                                 class="w-full h-20 object-cover rounded-lg"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <img src="https://images.unsplash.com/photo-1689710579369-8e00b916b05c" 
                                 alt="Moderne Landschaftsgestaltung mit nachhaltigen Pflanzen" 
                                 class="w-full h-20 object-cover rounded-lg"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <div class="w-full h-20 bg-gray-100 rounded-lg flex items-center justify-center text-gray-500 text-xs">
                                +31 Bilder
                            </div>
                        </div>
                    </div>

                    <!-- Quick Info -->
                    <div class="flex items-center justify-between text-sm text-gray-600 mb-4">
                        <div class="flex items-center space-x-1">
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                            </svg>
                            <span>Antwortet in ~3h</span>
                        </div>
                        <div class="flex items-center space-x-1">
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                            </svg>
                            <span>Öko-zertifiziert</span>
                        </div>
                    </div>

                    <!-- Action Buttons -->
                    <div class="flex space-x-2">
                        <button class="flex-1 btn-primary text-sm py-2" onclick="event.stopPropagation(); window.location.href='booking_interface.html'">
                            Jetzt buchen
                        </button>
                        <button class="px-4 py-2 border border-gray-200 rounded-lg text-sm font-medium text-gray-700 hover:bg-gray-50 transition-colors" onclick="event.stopPropagation();">
                            Nachricht
                        </button>
                    </div>
                </div>

                <!-- Provider Profile 4 -->
                <div class="card hover:shadow-elevated cursor-pointer transition-all duration-300 group" onclick="openProviderModal('provider4')">
                    <!-- Provider Header -->
                    <div class="flex items-start justify-between mb-4">
                        <div class="flex items-center space-x-3">
                            <img src="https://images.unsplash.com/photo-1582635405819-1c2b12f42014" 
                                 alt="Profilbild von Michael Schmidt - Umzugs- und Transportservice" 
                                 class="w-16 h-16 rounded-full object-cover border-2 border-gray-100"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <div>
                                <h3 class="text-lg font-semibold text-gray-900 group-hover:text-primary transition-colors">Michael Schmidt</h3>
                                <p class="text-sm text-gray-600">Umzug & Transport</p>
                                <div class="flex items-center space-x-2 mt-1">
                                    <span class="badge-verified">
                                        <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                        </svg>
                                        Verifiziert
                                    </span>
                                    <span class="text-xs text-gray-500">• Köln</span>
                                </div>
                            </div>
                        </div>
                        <div class="text-right">
                            <div class="flex items-center space-x-1 mb-1">
                                <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                </svg>
                                <span class="text-sm font-semibold text-gray-900">4.6</span>
                                <span class="text-xs text-gray-500">(73)</span>
                            </div>
                            <p class="text-sm text-gray-600">Ab 80€ pauschal</p>
                        </div>
                    </div>

                    <!-- Services -->
                    <div class="mb-4">
                        <div class="flex flex-wrap gap-2">
                            <span class="px-2 py-1 bg-accent-100 text-accent-700 text-xs rounded-full">Umzugsservice</span>
                            <span class="px-2 py-1 bg-accent-100 text-accent-700 text-xs rounded-full">Möbeltransport</span>
                            <span class="px-2 py-1 bg-accent-100 text-accent-700 text-xs rounded-full">Logistik</span>
                        </div>
                    </div>

                    <!-- Portfolio Preview -->
                    <div class="mb-4">
                        <div class="grid grid-cols-3 gap-2">
                            <img src="https://images.unsplash.com/photo-1600518464351-aab9fac3934d" 
                                 alt="Professioneller Umzugstransporter bei der Arbeit" 
                                 class="w-full h-20 object-cover rounded-lg"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <img src="https://images.unsplash.com/photo-1588618370256-556289a24e96" 
                                 alt="Sicherer Möbeltransport mit professioneller Ausrüstung" 
                                 class="w-full h-20 object-cover rounded-lg"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <div class="w-full h-20 bg-gray-100 rounded-lg flex items-center justify-center text-gray-500 text-xs">
                                +18 Bilder
                            </div>
                        </div>
                    </div>

                    <!-- Quick Info -->
                    <div class="flex items-center justify-between text-sm text-gray-600 mb-4">
                        <div class="flex items-center space-x-1">
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                            </svg>
                            <span>Antwortet in ~4h</span>
                        </div>
                        <div class="flex items-center space-x-1">
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                            </svg>
                            <span>Vollversichert</span>
                        </div>
                    </div>

                    <!-- Action Buttons -->
                    <div class="flex space-x-2">
                        <button class="flex-1 btn-primary text-sm py-2" onclick="event.stopPropagation(); window.location.href='booking_interface.html'">
                            Jetzt buchen
                        </button>
                        <button class="px-4 py-2 border border-gray-200 rounded-lg text-sm font-medium text-gray-700 hover:bg-gray-50 transition-colors" onclick="event.stopPropagation();">
                            Nachricht
                        </button>
                    </div>
                </div>

                <!-- Provider Profile 5 -->
                <div class="card hover:shadow-elevated cursor-pointer transition-all duration-300 group" onclick="openProviderModal('provider5')">
                    <!-- Provider Header -->
                    <div class="flex items-start justify-between mb-4">
                        <div class="flex items-center space-x-3">
                            <img src="https://images.unsplash.com/photo-1734607404429-9fbcfe666938" 
                                 alt="Profilbild von Sarah Klein - Beauty und Wellness Expertin" 
                                 class="w-16 h-16 rounded-full object-cover border-2 border-gray-100"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <div>
                                <h3 class="text-lg font-semibold text-gray-900 group-hover:text-primary transition-colors">Sarah Klein</h3>
                                <p class="text-sm text-gray-600">Beauty & Wellness</p>
                                <div class="flex items-center space-x-2 mt-1">
                                    <span class="badge-verified">
                                        <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                        </svg>
                                        Verifiziert
                                    </span>
                                    <span class="text-xs text-gray-500">• Frankfurt</span>
                                </div>
                            </div>
                        </div>
                        <div class="text-right">
                            <div class="flex items-center space-x-1 mb-1">
                                <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                </svg>
                                <span class="text-sm font-semibold text-gray-900">4.9</span>
                                <span class="text-xs text-gray-500">(201)</span>
                            </div>
                            <p class="text-sm text-gray-600">Ab 60€/Behandlung</p>
                        </div>
                    </div>

                    <!-- Services -->
                    <div class="mb-4">
                        <div class="flex flex-wrap gap-2">
                            <span class="px-2 py-1 bg-accent-100 text-accent-700 text-xs rounded-full">Kosmetik</span>
                            <span class="px-2 py-1 bg-accent-100 text-accent-700 text-xs rounded-full">Massage</span>
                            <span class="px-2 py-1 bg-accent-100 text-accent-700 text-xs rounded-full">Wellness</span>
                        </div>
                    </div>

                    <!-- Portfolio Preview -->
                    <div class="mb-4">
                        <div class="grid grid-cols-3 gap-2">
                            <img src="https://images.unsplash.com/photo-1731514816538-bc14be7d6850" 
                                 alt="Professionelle Kosmetikbehandlung in entspannter Atmosphäre" 
                                 class="w-full h-20 object-cover rounded-lg"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <img src="https://images.unsplash.com/photo-1649751295468-953038600bef" 
                                 alt="Entspannende Wellness-Massage für Zuhause" 
                                 class="w-full h-20 object-cover rounded-lg"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <div class="w-full h-20 bg-gray-100 rounded-lg flex items-center justify-center text-gray-500 text-xs">
                                +12 Bilder
                            </div>
                        </div>
                    </div>

                    <!-- Quick Info -->
                    <div class="flex items-center justify-between text-sm text-gray-600 mb-4">
                        <div class="flex items-center space-x-1">
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                            </svg>
                            <span>Antwortet in ~1h</span>
                        </div>
                        <div class="flex items-center space-x-1">
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                            </svg>
                            <span>Zertifiziert</span>
                        </div>
                    </div>

                    <!-- Action Buttons -->
                    <div class="flex space-x-2">
                        <button class="flex-1 btn-primary text-sm py-2" onclick="event.stopPropagation(); window.location.href='booking_interface.html'">
                            Jetzt buchen
                        </button>
                        <button class="px-4 py-2 border border-gray-200 rounded-lg text-sm font-medium text-gray-700 hover:bg-gray-50 transition-colors" onclick="event.stopPropagation();">
                            Nachricht
                        </button>
                    </div>
                </div>

                <!-- Provider Profile 6 -->
                <div class="card hover:shadow-elevated cursor-pointer transition-all duration-300 group" onclick="openProviderModal('provider6')">
                    <!-- Provider Header -->
                    <div class="flex items-start justify-between mb-4">
                        <div class="flex items-center space-x-3">
                            <img src="https://images.unsplash.com/photo-1680602239323-da8299c5a7ba" 
                                 alt="Profilbild von David Hoffmann - IT und Technik Spezialist" 
                                 class="w-16 h-16 rounded-full object-cover border-2 border-gray-100"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <div>
                                <h3 class="text-lg font-semibold text-gray-900 group-hover:text-primary transition-colors">David Hoffmann</h3>
                                <p class="text-sm text-gray-600">IT & Technik Support</p>
                                <div class="flex items-center space-x-2 mt-1">
                                    <span class="badge-verified">
                                        <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                        </svg>
                                        Verifiziert
                                    </span>
                                    <span class="text-xs text-gray-500">• Stuttgart</span>
                                </div>
                            </div>
                        </div>
                        <div class="text-right">
                            <div class="flex items-center space-x-1 mb-1">
                                <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                </svg>
                                <span class="text-sm font-semibold text-gray-900">4.8</span>
                                <span class="text-xs text-gray-500">(94)</span>
                            </div>
                            <p class="text-sm text-gray-600">Ab 55€/Std</p>
                        </div>
                    </div>

                    <!-- Services -->
                    <div class="mb-4">
                        <div class="flex flex-wrap gap-2">
                            <span class="px-2 py-1 bg-primary-100 text-primary-700 text-xs rounded-full">Computer-Service</span>
                            <span class="px-2 py-1 bg-primary-100 text-primary-700 text-xs rounded-full">Smart Home</span>
                            <span class="px-2 py-1 bg-primary-100 text-primary-700 text-xs rounded-full">Netzwerk</span>
                        </div>
                    </div>

                    <!-- Portfolio Preview -->
                    <div class="mb-4">
                        <div class="grid grid-cols-3 gap-2">
                            <img src="https://images.unsplash.com/photo-1660097417511-8d9d261e9342" 
                                 alt="Computer-Reparatur und IT-Support vor Ort" 
                                 class="w-full h-20 object-cover rounded-lg"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <img src="https://images.unsplash.com/photo-1707733260992-73ff6dbed163" 
                                 alt="Smart Home Installation und Konfiguration" 
                                 class="w-full h-20 object-cover rounded-lg"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <div class="w-full h-20 bg-gray-100 rounded-lg flex items-center justify-center text-gray-500 text-xs">
                                +26 Bilder
                            </div>
                        </div>
                    </div>

                    <!-- Quick Info -->
                    <div class="flex items-center justify-between text-sm text-gray-600 mb-4">
                        <div class="flex items-center space-x-1">
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                            </svg>
                            <span>Antwortet in ~30min</span>
                        </div>
                        <div class="flex items-center space-x-1">
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                            </svg>
                            <span>IT-Zertifiziert</span>
                        </div>
                    </div>

                    <!-- Action Buttons -->
                    <div class="flex space-x-2">
                        <button class="flex-1 btn-primary text-sm py-2" onclick="event.stopPropagation(); window.location.href='booking_interface.html'">
                            Jetzt buchen
                        </button>
                        <button class="px-4 py-2 border border-gray-200 rounded-lg text-sm font-medium text-gray-700 hover:bg-gray-50 transition-colors" onclick="event.stopPropagation();">
                            Nachricht
                        </button>
                    </div>
                </div>
            </div>

            <!-- Load More Button -->
            <div class="text-center mt-12">
                <button class="btn-primary text-lg px-8 py-4">
                    Weitere Dienstleister laden
                </button>
            </div>
        </div>
    </section>

    <!-- Provider Modal -->
    <div id="providerModal" class="fixed inset-0 bg-black bg-opacity-50 z-50 hidden flex items-center justify-center p-4">
        <div class="bg-white rounded-2xl max-w-4xl w-full max-h-[90vh] overflow-y-auto">
            <!-- Modal Header -->
            <div class="sticky top-0 bg-white border-b border-gray-200 p-6 flex items-center justify-between rounded-t-2xl">
                <h2 id="modalTitle" class="text-2xl font-bold text-gray-900">Dienstleister Details</h2>
                <button onclick="closeProviderModal()" class="p-2 hover:bg-gray-100 rounded-full transition-colors">
                    <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                    </svg>
                </button>
            </div>

            <!-- Modal Content -->
            <div id="modalContent" class="p-6">
                <!-- Content will be dynamically loaded -->
            </div>
        </div>
    </div>

    <!-- CTA Section -->
    <section class="py-16 bg-gradient-to-r from-primary to-secondary">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
            <h2 class="text-3xl lg:text-4xl font-bold text-white mb-4">
                Werden Sie Teil unseres Netzwerks
            </h2>
            <p class="text-xl text-blue-100 mb-8 max-w-2xl mx-auto">
                Erweitern Sie Ihr Geschäft und erreichen Sie neue Kunden mit Torvia. 
                Registrieren Sie sich noch heute als verifizierter Dienstleister.
            </p>
            <div class="flex flex-col sm:flex-row gap-4 justify-center">
                <a href="javascript:void(0)" class="bg-white text-primary hover:bg-gray-50 text-lg px-8 py-4 rounded-lg font-semibold transition-all duration-300 inline-flex items-center justify-center space-x-2">
                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 13.255A23.931 23.931 0 0112 15c-3.183 0-6.22-.62-9-1.745M16 6V4a2 2 0 00-2-2h-4a2 2 0 00-2 2v2m4 6h.01M5 20h14a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z"></path>
                    </svg>
                    <span>Als Profi registrieren</span>
                </a>
                <a href="service_categories.html" class="bg-transparent border-2 border-white text-white hover:bg-white hover:text-primary text-lg px-8 py-4 rounded-lg font-semibold transition-all duration-300 inline-flex items-center justify-center space-x-2">
                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                    </svg>
                    <span>Service finden</span>
                </a>
            </div>
        </div>
    </section>

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
                        <li><a href="service_categories.html" class="text-gray-300 hover:text-white transition-colors">Handwerk</a></li>
                        <li><a href="service_categories.html" class="text-gray-300 hover:text-white transition-colors">Reinigung</a></li>
                        <li><a href="service_categories.html" class="text-gray-300 hover:text-white transition-colors">Gartenpflege</a></li>
                        <li><a href="service_categories.html" class="text-gray-300 hover:text-white transition-colors">IT-Service</a></li>
                        <li><a href="service_categories.html" class="text-gray-300 hover:text-white transition-colors">Alle Services</a></li>
                    </ul>
                </div>

                <!-- Support -->
                <div>
                    <h3 class="text-lg font-semibold mb-4">Support</h3>
                    <ul class="space-y-2">
                        <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Hilfe-Center</a></li>
                        <li><a href="trust_and_safety.html" class="text-gray-300 hover:text-white transition-colors">Sicherheit</a></li>
                        <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Kontakt</a></li>
                        <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">FAQ</a></li>
                        <li><a href="user_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Mein Konto</a></li>
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
        function toggleMobileMenu() {
            const mobileMenu = document.getElementById('mobileMenu');
            mobileMenu.classList.toggle('hidden');
        }

        // Close mobile menu when clicking outside
        document.addEventListener('click', function(event) {
            const mobileMenu = document.getElementById('mobileMenu');
            const menuButton = event.target.closest('button');
            
            if (!menuButton && !mobileMenu.contains(event.target)) {
                mobileMenu.classList.add('hidden');
            }
        });

        // Provider Modal Functions
        function openProviderModal(providerId) {
            const modal = document.getElementById('providerModal');
            const modalTitle = document.getElementById('modalTitle');
            const modalContent = document.getElementById('modalContent');
            
            // Mock provider data
            const providers = {
                provider1: {
                    name: 'Maria Schneider',
                    service: 'Professionelle Reinigung',
                    location: 'München',
                    rating: 4.9,
                    reviews: 127,
                    price: 'Ab 25€/Std',
                    image: 'https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&w=400',
                    description: 'Professionelle Reinigungskraft mit über 8 Jahren Erfahrung. Spezialisiert auf Hausreinigung, Büroreinigung und Fensterreinigung.',
                    services: ['Hausreinigung', 'Büroreinigung', 'Fensterreinigung', 'Grundreinigung'],
                    availability: 'Verfügbar: Mo-Fr 8:00-18:00',
                    responseTime: '~2 Stunden'
                },
                provider2: {
                    name: 'Thomas Weber',
                    service: 'Elektriker & Smart Home',
                    location: 'Berlin',
                    rating: 4.8,
                    reviews: 89,
                    price: 'Ab 55€/Std',
                    image: 'https://images.pixabay.com/photo/2016/11/21/12/42/beard-1845166_960_720.jpg',
                    description: 'Zertifizierter Elektriker mit Spezialisierung auf Smart Home Systeme und moderne Elektroinstallationen.',
                    services: ['Elektroinstallation', 'Smart Home Setup', 'Reparaturen', 'Sicherheitssysteme'],
                    availability: 'Verfügbar: Mo-Sa 7:00-19:00',
                    responseTime: '~1 Stunde'
                }
            };
            
            const provider = providers[providerId] || providers.provider1;
            
            modalTitle.textContent = provider.name;
            modalContent.innerHTML = `
                <div class="grid lg:grid-cols-3 gap-8">
                    <!-- Provider Info -->
                    <div class="lg:col-span-2">
                        <div class="flex items-start space-x-4 mb-6">
                            <img src="${provider.image}" alt="Profilbild von ${provider.name}" class="w-20 h-20 rounded-full object-cover border-2 border-gray-100">
                            <div class="flex-1">
                                <h3 class="text-2xl font-bold text-gray-900 mb-1">${provider.name}</h3>
                                <p class="text-lg text-gray-600 mb-2">${provider.service}</p>
                                <div class="flex items-center space-x-4 mb-2">
                                    <div class="flex items-center space-x-1">
                                        <svg class="w-5 h-5 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                        </svg>
                                        <span class="font-semibold">${provider.rating}</span>
                                        <span class="text-gray-500">(${provider.reviews} Bewertungen)</span>
                                    </div>
                                    <span class="text-gray-500">• ${provider.location}</span>
                                </div>
                                <div class="flex items-center space-x-2">
                                    <span class="badge-verified">
                                        <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                        </svg>
                                        Verifiziert
                                    </span>
                                    <span class="badge-verified">Versichert</span>
                                </div>
                            </div>
                        </div>
                        
                        <div class="mb-6">
                            <h4 class="text-lg font-semibold mb-3">Über mich</h4>
                            <p class="text-gray-700">${provider.description}</p>
                        </div>
                        
                        <div class="mb-6">
                            <h4 class="text-lg font-semibold mb-3">Angebotene Services</h4>
                            <div class="flex flex-wrap gap-2">
                                ${provider.services.map(service => `
                                    <span class="px-3 py-1 bg-primary-100 text-primary-700 text-sm rounded-full">${service}</span>
                                `).join('')}
                            </div>
                        </div>
                        
                        <div class="grid md:grid-cols-2 gap-4 mb-6">
                            <div class="card">
                                <div class="flex items-center space-x-2 mb-2">
                                    <svg class="w-5 h-5 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                                    </svg>
                                    <span class="font-medium">Verfügbarkeit</span>
                                </div>
                                <p class="text-gray-600">${provider.availability}</p>
                            </div>
                            <div class="card">
                                <div class="flex items-center space-x-2 mb-2">
                                    <svg class="w-5 h-5 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z"></path>
                                    </svg>
                                    <span class="font-medium">Antwortzeit</span>
                                </div>
                                <p class="text-gray-600">${provider.responseTime}</p>
                            </div>
                        </div>
                    </div>
                    
                    <!-- Booking Sidebar -->
                    <div class="lg:col-span-1">
                        <div class="card-elevated sticky top-4">
                            <div class="text-center mb-4">
                                <div class="text-2xl font-bold text-primary mb-1">${provider.price}</div>
                                <p class="text-gray-600">Grundpreis</p>
                            </div>
                            
                            <div class="space-y-4 mb-6">
                                <button class="w-full btn-primary py-3" onclick="window.location.href='booking_interface.html'">
                                    Jetzt buchen
                                </button>
                                <button class="w-full border border-gray-200 text-gray-700 py-3 rounded-lg font-medium hover:bg-gray-50 transition-colors">
                                    Nachricht senden
                                </button>
                                <button class="w-full border border-gray-200 text-gray-700 py-3 rounded-lg font-medium hover:bg-gray-50 transition-colors">
                                    Kostenvoranschlag
                                </button>
                            </div>
                            
                            <div class="text-center text-sm text-gray-500">
                                <p>✓ Kostenlose Stornierung bis 24h vorher</p>
                                <p>✓ Geld-zurück-Garantie</p>
                                <p>✓ Versicherungsschutz inklusive</p>
                            </div>
                        </div>
                    </div>
                </div>
            `;
            
            modal.classList.remove('hidden');
            document.body.style.overflow = 'hidden';
        }

        function closeProviderModal() {
            const modal = document.getElementById('providerModal');
            modal.classList.add('hidden');
            document.body.style.overflow = 'auto';
        }

        // Close modal when clicking outside
        document.getElementById('providerModal').addEventListener('click', function(e) {
            if (e.target === this) {
                closeProviderModal();
            }
        });

        // Add loading animation for images
        document.querySelectorAll('img').forEach(img => {
            img.addEventListener('load', function() {
                this.style.opacity = '1';
            });
        });
    </script>

    <script src="../js/flynax-connector.js"></script>
    <script src="../js/flynax-data-loader.js"></script>
</body>
</html>