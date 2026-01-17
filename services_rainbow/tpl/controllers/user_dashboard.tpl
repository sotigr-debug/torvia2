{strip}

{rlHook name='user_dashboardTop'}


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
                            <a href="{$rlBase}user_dashboard.html" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-50 font-medium">Dashboard</a>
                            <a href="javascript:void(0)" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-50">Profil bearbeiten</a>
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
                        <a href="{$rlBase}" class="text-gray-700 hover:text-primary transition-colors">Abmelden</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <!-- Dashboard Layout with Sidebar -->
    <div class="flex min-h-screen bg-background">
        <!-- Sidebar Navigation -->
        <aside class="w-64 bg-white shadow-sm border-r border-gray-200 fixed h-full top-16 z-40 overflow-y-auto">
            <div class="p-6">
                <!-- User Profile Section -->
                <div class="flex items-center space-x-3 mb-8 pb-6 border-b border-gray-200">
                    <img src="https://images.unsplash.com/photo-1735181094336-7fa757df9622" 
                         alt="Benutzerprofilbild von Micha Schmidt" 
                         class="w-12 h-12 rounded-full object-cover"
                         loading="lazy"
                         onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                    <div>
                        <h3 class="font-semibold text-gray-900">Micha</h3>
                        <p class="text-sm text-gray-600">Premium Mitglied</p>
                    </div>
                </div>

                <!-- Navigation Menu -->
                <nav class="space-y-2">
                    <!-- Dashboard -->
                    <a href="{$rlBase}user_dashboard.html" class="flex items-center space-x-3 px-3 py-2 rounded-lg bg-primary-50 text-primary font-medium">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 7v10a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2H5a2 2 0 00-2-2z"></path>
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 5a2 2 0 012-2h2a2 2 0 012 2v2H8V5z"></path>
                        </svg>
                        <span>Dashboard</span>
                    </a>

                    <!-- Meine Projekte -->
                    <a href="{$rlBase}enhanced_project_listings_with_navigation.html" class="flex items-center space-x-3 px-3 py-2 rounded-lg text-gray-700 hover:bg-gray-50 hover:text-primary transition-colors">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 11H5m14 0a2 2 0 012 2v6a2 2 0 01-2 2H5a2 2 0 01-2-2v-6a2 2 0 012-2m14 0V9a2 2 0 00-2-2M5 11V9a2 2 0 012-2m0 0V5a2 2 0 012-2h6a2 2 0 012 2v2M7 7h10"></path>
                        </svg>
                        <span>Meine Projekte</span>
                    </a>

<!-- Meine Dienstleistungen Navigation -->
<!-- Meine Dienstleistungen -->
<a href="javascript:void(0)" class="flex items-center space-x-3 px-3 py-2 rounded-lg text-gray-700 hover:bg-gray-50 hover:text-primary transition-colors">
    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5H7a2 2 0 00-2 2v10a2 2 0 002 2h8a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2m-3 7h3m-3 4h3m-6-4h.01M9 16h.01"></path>
    </svg>
    <span>Meine Dienstleistungen</span>
</a>

                    <!-- Meine Nachrichten -->
                    <a href="javascript:void(0)" class="flex items-center space-x-3 px-3 py-2 rounded-lg text-gray-700 hover:bg-gray-50 hover:text-primary transition-colors">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z"></path>
                        </svg>
                        <span>Meine Nachrichten</span>
                        <span class="ml-auto bg-primary text-white text-xs rounded-full px-2 py-1">3</span>
                    </a>

                    <!-- Mein Profil -->
                    <a href="javascript:void(0)" class="flex items-center space-x-3 px-3 py-2 rounded-lg text-gray-700 hover:bg-gray-50 hover:text-primary transition-colors">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16 7a4 4 0 11-8 0 4 4 0 018 0zM12 14a7 7 0 00-7 7h14a7 7 0 00-7-7z"></path>
                        </svg>
                        <span>Mein Profil</span>
                    </a>

                    <!-- Dokumentenverwaltung -->
                    <a href="{$rlBase}subcontractor_document_management.html" class="flex items-center space-x-3 px-3 py-2 rounded-lg text-gray-700 hover:bg-gray-50 hover:text-primary transition-colors">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                        </svg>
                        <span>Dokumentenverwaltung</span>
                    </a>

                    <!-- Favoriten -->
                    <a href="javascript:void(0)" class="flex items-center space-x-3 px-3 py-2 rounded-lg text-gray-700 hover:bg-gray-50 hover:text-primary transition-colors">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z"></path>
                        </svg>
                        <span>Favoriten</span>
                    </a>

                    <!-- Anzeige hinzufügen -->
                    <a href="javascript:void(0)" class="flex items-center space-x-3 px-3 py-2 rounded-lg text-gray-700 hover:bg-gray-50 hover:text-primary transition-colors">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6v6m0 0v6m0-6h6m-6 0H6"></path>
                        </svg>
                        <span>Anzeige hinzufügen</span>
                    </a>

                    <!-- Meine Mitteilungen -->
                    <a href="javascript:void(0)" class="flex items-center space-x-3 px-3 py-2 rounded-lg text-gray-700 hover:bg-gray-50 hover:text-primary transition-colors">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 17h5l-5 5v-5zM11 13H6l-3 3V6a2 2 0 012-2h8a2 2 0 012 2v7z"></path>
                        </svg>
                        <span>Meine Mitteilungen</span>
                    </a>

                    <!-- Zahlungshistorie -->
                    <a href="javascript:void(0)" class="flex items-center space-x-3 px-3 py-2 rounded-lg text-gray-700 hover:bg-gray-50 hover:text-primary transition-colors">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 10h18M7 15h1m4 0h1m-7 4h12a3 3 0 003-3V8a3 3 0 00-3-3H6a3 3 0 00-3 3v8a3 3 0 003 3z"></path>
                        </svg>
                        <span>Zahlungshistorie</span>
                    </a>

                    <!-- Divider -->
                    <div class="border-t border-gray-200 my-4"></div>

                    <!-- Abmelden -->
                    <a href="{$rlBase}" class="flex items-center space-x-3 px-3 py-2 rounded-lg text-red-600 hover:bg-red-50 transition-colors">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 16l4-4m0 0l-4-4m4 4H7m6 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h4a3 3 0 013 3v1"></path>
                        </svg>
                        <span>Abmelden</span>
                    </a>
                </nav>
            </div>
        </aside>

        <!-- Main Content -->
        <main class="flex-1 ml-64 p-8">
            <!-- Welcome Section -->
            <div class="mb-8">
                <div class="flex flex-col md:flex-row md:items-center md:justify-between">
                    <div>
                        <h1 class="text-3xl font-bold text-gray-900 mb-2">Willkommen zurück, Micha!</h1>
                        <p class="text-gray-600">Verwalten Sie Ihre Buchungen und Einstellungen</p>
                    </div>
                    <div class="mt-4 md:mt-0">
                        <a href="{$rlBase}service_categories.html" class="btn-primary inline-flex items-center space-x-2">
                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6v6m0 0v6m0-6h6m-6 0H6"></path>
                            </svg>
                            <span>Neuen Service buchen</span>
                        </a>
                    </div>
                </div>
            </div>

            <!-- Quick Stats -->
            <div class="grid grid-cols-1 md:grid-cols-4 gap-6 mb-8">
                <div class="card text-center">
                    <div class="text-3xl font-bold text-primary mb-2">12</div>
                    <div class="text-sm text-gray-600">Abgeschlossene Buchungen</div>
                </div>
                <div class="card text-center">
                    <div class="text-3xl font-bold text-accent mb-2">2</div>
                    <div class="text-sm text-gray-600">Anstehende Termine</div>
                </div>
                <div class="card text-center">
                    <div class="text-3xl font-bold text-success mb-2">€1.240</div>
                    <div class="text-sm text-gray-600">Gesamt ausgegeben</div>
                </div>
                <div class="card text-center">
                    <div class="text-3xl font-bold text-secondary mb-2">850</div>
                    <div class="text-sm text-gray-600">Treuepunkte</div>
                </div>
            </div>

            <!-- Main Dashboard Grid -->
            <div class="grid grid-cols-1 lg:grid-cols-3 gap-8">
                <!-- Left Column -->
                <div class="lg:col-span-2 space-y-8">
                    <!-- Upcoming Appointments -->
                    <section class="card">
                        <div class="flex items-center justify-between mb-6">
                            <h2 class="text-xl font-semibold text-gray-900">Anstehende Termine</h2>
                            <a href="{$rlBase}booking_interface.html" class="text-primary hover:text-primary-700 text-sm font-medium">Alle anzeigen</a>
                        </div>
                        
                        <div class="space-y-4">
                            <!-- Appointment 1 -->
                            <div class="border border-gray-200 rounded-lg p-4 hover:shadow-sm transition-shadow">
                                <div class="flex items-start justify-between">
                                    <div class="flex items-start space-x-4">
                                        <img src="https://images.unsplash.com/photo-1710611086217-bf3e24b5ee1b" 
                                             alt="Profilbild von Handwerker Thomas Müller für Klempnerarbeiten" 
                                             class="w-12 h-12 rounded-full object-cover"
                                             loading="lazy"
                                             onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                        <div>
                                            <h3 class="font-semibold text-gray-900">Klempnerarbeiten</h3>
                                            <p class="text-sm text-gray-600">Thomas Müller</p>
                                            <div class="flex items-center space-x-4 mt-2 text-sm text-gray-500">
                                                <div class="flex items-center space-x-1">
                                                    <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"></path>
                                                    </svg>
                                                    <span>05.11.2025, 14:00</span>
                                                </div>
                                                <div class="flex items-center space-x-1">
                                                    <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                                    </svg>
                                                    <span>München</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-right">
                                        <div class="text-lg font-semibold text-gray-900">€85</div>
                                        <span class="inline-flex items-center px-2 py-1 rounded-full text-xs font-medium bg-success-100 text-success-600">Bestätigt</span>
                                    </div>
                                </div>
                                <div class="mt-4 flex space-x-3">
                                    <button class="flex-1 bg-gray-100 text-gray-700 px-4 py-2 rounded-lg text-sm font-medium hover:bg-gray-200 transition-colors">
                                        Nachricht senden
                                    </button>
                                    <button class="flex-1 bg-primary-100 text-primary px-4 py-2 rounded-lg text-sm font-medium hover:bg-primary-200 transition-colors">
                                        Details anzeigen
                                    </button>
                                </div>
                            </div>

                            <!-- Appointment 2 -->
                            <div class="border border-gray-200 rounded-lg p-4 hover:shadow-sm transition-shadow">
                                <div class="flex items-start justify-between">
                                    <div class="flex items-start space-x-4">
                                        <img src="https://images.unsplash.com/photo-1680728334131-220313e30370" 
                                             alt="Profilbild von Reinigungskraft Anna Weber für Hausreinigung" 
                                             class="w-12 h-12 rounded-full object-cover"
                                             loading="lazy"
                                             onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                        <div>
                                            <h3 class="font-semibold text-gray-900">Hausreinigung</h3>
                                            <p class="text-sm text-gray-600">Anna Weber</p>
                                            <div class="flex items-center space-x-4 mt-2 text-sm text-gray-500">
                                                <div class="flex items-center space-x-1">
                                                    <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"></path>
                                                    </svg>
                                                    <span>08.11.2025, 10:00</span>
                                                </div>
                                                <div class="flex items-center space-x-1">
                                                    <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                                    </svg>
                                                    <span>München</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-right">
                                        <div class="text-lg font-semibold text-gray-900">€120</div>
                                        <span class="inline-flex items-center px-2 py-1 rounded-full text-xs font-medium bg-warning-100 text-warning-600">Ausstehend</span>
                                    </div>
                                </div>
                                <div class="mt-4 flex space-x-3">
                                    <button class="flex-1 bg-gray-100 text-gray-700 px-4 py-2 rounded-lg text-sm font-medium hover:bg-gray-200 transition-colors">
                                        Nachricht senden
                                    </button>
                                    <button class="flex-1 bg-primary-100 text-primary px-4 py-2 rounded-lg text-sm font-medium hover:bg-primary-200 transition-colors">
                                        Details anzeigen
                                    </button>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- Recent Activity -->
                    <section class="card">
                        <div class="flex items-center justify-between mb-6">
                            <h2 class="text-xl font-semibold text-gray-900">Letzte Aktivitäten</h2>
                            <button class="text-primary hover:text-primary-700 text-sm font-medium">Alle anzeigen</button>
                        </div>
                        
                        <div class="space-y-4">
                            <!-- Activity 1 -->
                            <div class="flex items-start space-x-4">
                                <div class="w-10 h-10 bg-success-100 rounded-full flex items-center justify-center flex-shrink-0">
                                    <svg class="w-5 h-5 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                    </svg>
                                </div>
                                <div class="flex-1">
                                    <p class="text-sm text-gray-900">Service abgeschlossen: <span class="font-medium">Elektriker - Lichtinstallation</span></p>
                                    <p class="text-xs text-gray-500 mt-1">vor 2 Tagen</p>
                                </div>
                            </div>

                            <!-- Activity 2 -->
                            <div class="flex items-start space-x-4">
                                <div class="w-10 h-10 bg-primary-100 rounded-full flex items-center justify-center flex-shrink-0">
                                    <svg class="w-5 h-5 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                                        <path fill-rule="evenodd" d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z" clip-rule="evenodd"></path>
                                    </svg>
                                </div>
                                <div class="flex-1">
                                    <p class="text-sm text-gray-900">Neue Nachricht von <span class="font-medium">Thomas Müller</span></p>
                                    <p class="text-xs text-gray-500 mt-1">vor 1 Tag</p>
                                </div>
                            </div>

                            <!-- Activity 3 -->
                            <div class="flex items-start space-x-4">
                                <div class="w-10 h-10 bg-accent-100 rounded-full flex items-center justify-center flex-shrink-0">
                                    <svg class="w-5 h-5 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                    </svg>
                                </div>
                                <div class="flex-1">
                                    <p class="text-sm text-gray-900">Bewertung abgegeben für <span class="font-medium">Gartenpflege Service</span></p>
                                    <p class="text-xs text-gray-500 mt-1">vor 3 Tagen</p>
                                </div>
                            </div>
                        </div>
                    </section>

                    <!-- Booking History -->
                    <section class="card">
                        <div class="flex items-center justify-between mb-6">
                            <h2 class="text-xl font-semibold text-gray-900">Buchungshistorie</h2>
                            <button class="text-primary hover:text-primary-700 text-sm font-medium">Alle anzeigen</button>
                        </div>
                        
                        <div class="overflow-x-auto">
                            <table class="w-full">
                                <thead>
                                    <tr class="border-b border-gray-200">
                                        <th class="text-left py-3 text-sm font-medium text-gray-500">Service</th>
                                        <th class="text-left py-3 text-sm font-medium text-gray-500">Anbieter</th>
                                        <th class="text-left py-3 text-sm font-medium text-gray-500">Datum</th>
                                        <th class="text-left py-3 text-sm font-medium text-gray-500">Status</th>
                                        <th class="text-right py-3 text-sm font-medium text-gray-500">Betrag</th>
                                    </tr>
                                </thead>
                                <tbody class="divide-y divide-gray-200">
                                    <tr>
                                        <td class="py-4 text-sm text-gray-900">Elektriker - Lichtinstallation</td>
                                        <td class="py-4 text-sm text-gray-600">Max Schneider</td>
                                        <td class="py-4 text-sm text-gray-600">30.10.2025</td>
                                        <td class="py-4">
                                            <span class="inline-flex items-center px-2 py-1 rounded-full text-xs font-medium bg-success-100 text-success-600">Abgeschlossen</span>
                                        </td>
                                        <td class="py-4 text-sm text-gray-900 text-right">€150</td>
                                    </tr>
                                    <tr>
                                        <td class="py-4 text-sm text-gray-900">Gartenpflege</td>
                                        <td class="py-4 text-sm text-gray-600">Lisa Hoffmann</td>
                                        <td class="py-4 text-sm text-gray-600">28.10.2025</td>
                                        <td class="py-4">
                                            <span class="inline-flex items-center px-2 py-1 rounded-full text-xs font-medium bg-success-100 text-success-600">Abgeschlossen</span>
                                        </td>
                                        <td class="py-4 text-sm text-gray-900 text-right">€95</td>
                                    </tr>
                                    <tr>
                                        <td class="py-4 text-sm text-gray-900">Hausreinigung</td>
                                        <td class="py-4 text-sm text-gray-600">Clean Pro Service</td>
                                        <td class="py-4 text-sm text-gray-600">25.10.2025</td>
                                        <td class="py-4">
                                            <span class="inline-flex items-center px-2 py-1 rounded-full text-xs font-medium bg-success-100 text-success-600">Abgeschlossen</span>
                                        </td>
                                        <td class="py-4 text-sm text-gray-900 text-right">€80</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </section>
                </div>

                <!-- Right Column -->
                <div class="space-y-8">
                    <!-- Quick Actions -->
                    <section class="card">
                        <h2 class="text-lg font-semibold text-gray-900 mb-4">Schnellaktionen</h2>
                        <div class="space-y-3">
                            <a href="{$rlBase}service_categories.html" class="w-full bg-primary text-white px-4 py-3 rounded-lg font-medium hover:bg-primary-700 transition-colors flex items-center justify-center space-x-2">
                                <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                                </svg>
                                <span>Service buchen</span>
                            </a>
                            <button class="w-full bg-gray-100 text-gray-700 px-4 py-3 rounded-lg font-medium hover:bg-gray-200 transition-colors flex items-center justify-center space-x-2">
                                <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z"></path>
                                </svg>
                                <span>Nachrichten</span>
                            </button>
                            <button class="w-full bg-gray-100 text-gray-700 px-4 py-3 rounded-lg font-medium hover:bg-gray-200 transition-colors flex items-center justify-center space-x-2">
                                <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z"></path>
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                </svg>
                                <span>Einstellungen</span>
                            </button>
                        </div>
                    </section>

                    <!-- Favorites -->
                    <section class="card">
                        <div class="flex items-center justify-between mb-4">
                            <h2 class="text-lg font-semibold text-gray-900">Favoriten</h2>
                            <a href="{$rlBase}provider_profiles.html" class="text-primary hover:text-primary-700 text-sm font-medium">Alle anzeigen</a>
                        </div>
                        <div class="space-y-4">
                            <!-- Favorite 1 -->
                            <div class="flex items-center space-x-3 p-3 border border-gray-200 rounded-lg hover:shadow-sm transition-shadow">
                                <img src="https://images.unsplash.com/photo-1690903749967-8fa3255b501d" 
                                     alt="Profilbild von Thomas Müller - Klempner und Handwerker" 
                                     class="w-10 h-10 rounded-full object-cover"
                                     loading="lazy"
                                     onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                <div class="flex-1">
                                    <h3 class="font-medium text-gray-900 text-sm">Thomas Müller</h3>
                                    <p class="text-xs text-gray-600">Klempner</p>
                                    <div class="flex items-center space-x-1 mt-1">
                                        <svg class="w-3 h-3 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                        </svg>
                                        <span class="text-xs text-gray-600">4.9</span>
                                    </div>
                                </div>
                                <button class="text-red-500 hover:text-red-700">
                                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20">
                                        <path fill-rule="evenodd" d="M3.172 5.172a4 4 0 015.656 0L10 6.343l1.172-1.171a4 4 0 115.656 5.656L10 17.657l-6.828-6.829a4 4 0 010-5.656z" clip-rule="evenodd"></path>
                                    </svg>
                                </button>
                            </div>

                            <!-- Favorite 2 -->
                            <div class="flex items-center space-x-3 p-3 border border-gray-200 rounded-lg hover:shadow-sm transition-shadow">
                                <img src="https://images.unsplash.com/photo-1634155736092-e394f37b9499" 
                                     alt="Profilbild von Anna Weber - Reinigungskraft" 
                                     class="w-10 h-10 rounded-full object-cover"
                                     loading="lazy"
                                     onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                <div class="flex-1">
                                    <h3 class="font-medium text-gray-900 text-sm">Anna Weber</h3>
                                    <p class="text-xs text-gray-600">Reinigungsservice</p>
                                    <div class="flex items-center space-x-1 mt-1">
                                        <svg class="w-3 h-3 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                        </svg>
                                        <span class="text-xs text-gray-600">4.8</span>
                                    </div>
                                </div>
                                <button class="text-red-500 hover:text-red-700">
                                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20">
                                        <path fill-rule="evenodd" d="M3.172 5.172a4 4 0 015.656 0L10 6.343l1.172-1.171a4 4 0 115.656 5.656L10 17.657l-6.828-6.829a4 4 0 010-5.656z" clip-rule="evenodd"></path>
                                    </svg>
                                </button>
                            </div>

                            <!-- Favorite 3 -->
                            <div class="flex items-center space-x-3 p-3 border border-gray-200 rounded-lg hover:shadow-sm transition-shadow">
                                <img src="https://images.unsplash.com/photo-1651303961077-898181e24088" 
                                     alt="Profilbild von Lisa Hoffmann - Gärtnerin" 
                                     class="w-10 h-10 rounded-full object-cover"
                                     loading="lazy"
                                     onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                <div class="flex-1">
                                    <h3 class="font-medium text-gray-900 text-sm">Lisa Hoffmann</h3>
                                    <p class="text-xs text-gray-600">Gartenpflege</p>
                                    <div class="flex items-center space-x-1 mt-1">
                                        <svg class="w-3 h-3 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                            <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                        </svg>
                                        <span class="text-xs text-gray-600">4.7</span>
                                    </div>
                                </div>
                                <button class="text-red-500 hover:text-red-700">
                                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20">
                                        <path fill-rule="evenodd" d="M3.172 5.172a4 4 0 015.656 0L10 6.343l1.172-1.171a4 4 0 115.656 5.656L10 17.657l-6.828-6.829a4 4 0 010-5.656z" clip-rule="evenodd"></path>
                                    </svg>
                                </button>
                            </div>
                        </div>
                    </section>

                    <!-- Loyalty Program -->
                    <section class="card bg-gradient-to-br from-primary-50 to-accent-50 border-primary-200">
                        <div class="text-center">
                            <div class="w-16 h-16 bg-primary rounded-full flex items-center justify-center mx-auto mb-4">
                                <svg class="w-8 h-8 text-white" fill="currentColor" viewBox="0 0 20 20">
                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                </svg>
                            </div>
                            <h3 class="text-lg font-semibold text-gray-900 mb-2">Treueprogramm</h3>
                            <p class="text-sm text-gray-600 mb-4">Sie haben 850 Punkte gesammelt</p>
                            <div class="w-full bg-gray-200 rounded-full h-2 mb-4">
                                <div class="bg-primary h-2 rounded-full" style="width: 85%"></div>
                            </div>
                            <p class="text-xs text-gray-600 mb-4">Noch 150 Punkte bis zur nächsten Belohnung</p>
                            <button class="w-full bg-primary text-white px-4 py-2 rounded-lg text-sm font-medium hover:bg-primary-700 transition-colors">
                                Belohnungen anzeigen
                            </button>
                        </div>
                    </section>

                    <!-- Recommendations -->
                    <section class="card">
                        <h2 class="text-lg font-semibold text-gray-900 mb-4">Empfohlene Services</h2>
                        <div class="space-y-4">
                            <!-- Recommendation 1 -->
                            <div class="border border-gray-200 rounded-lg p-4 hover:shadow-sm transition-shadow">
                                <div class="flex items-center space-x-3 mb-3">
                                    <div class="w-10 h-10 bg-primary-100 rounded-full flex items-center justify-center">
                                        <svg class="w-5 h-5 text-primary" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M11.49 3.17c-.38-1.56-2.6-1.56-2.98 0a1.532 1.532 0 01-2.286.948c-1.372-.836-2.942.734-2.106 2.106.54.886.061 2.042-.947 2.287-1.561.379-1.561 2.6 0 2.978a1.532 1.532 0 01.947 2.287c-.836 1.372.734 2.942 2.106 2.106a1.532 1.532 0 012.287.947c.379 1.561 2.6 1.561 2.978 0a1.533 1.533 0 012.287-.947c1.372.836 2.942-.734 2.106-2.106a1.533 1.533 0 01.947-2.287c1.561-.379 1.561-2.6 0-2.978a1.532 1.532 0 01-.947-2.287c.836-1.372-.734-2.942-2.106-2.106a1.532 1.532 0 01-2.287-.947zM10 13a3 3 0 100-6 3 3 0 000 6z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <h3 class="font-medium text-gray-900 text-sm">Heizungswartung</h3>
                                        <p class="text-xs text-gray-600">Empfohlen für den Winter</p>
                                    </div>
                                </div>
                                <p class="text-xs text-gray-600 mb-3">Lassen Sie Ihre Heizung vor der kalten Jahreszeit professionell warten.</p>
                                <button class="w-full bg-primary-100 text-primary px-3 py-2 rounded-lg text-sm font-medium hover:bg-primary-200 transition-colors">
                                    Service buchen
                                </button>
                            </div>

                            <!-- Recommendation 2 -->
                            <div class="border border-gray-200 rounded-lg p-4 hover:shadow-sm transition-shadow">
                                <div class="flex items-center space-x-3 mb-3">
                                    <div class="w-10 h-10 bg-success-100 rounded-full flex items-center justify-center">
                                        <svg class="w-5 h-5 text-success" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M5.05 4.05a7 7 0 119.9 9.9L10 18.9l-4.95-4.95a7 7 0 010-9.9zM10 11a2 2 0 100-4 2 2 0 000 4z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                    <div>
                                        <h3 class="font-medium text-gray-900 text-sm">Fensterreinigung</h3>
                                        <p class="text-xs text-gray-600">Basierend auf Ihrem Verlauf</p>
                                    </div>
                                </div>
                                <p class="text-xs text-gray-600 mb-3">Professionelle Fensterreinigung für kristallklare Sicht.</p>
                                <button class="w-full bg-primary-100 text-primary px-3 py-2 rounded-lg text-sm font-medium hover:bg-primary-200 transition-colors">
                                    Service buchen
                                </button>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </main>
    </div>

    <!-- Footer -->
    <footer class="bg-gray-900 text-white ml-64">
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
        function toggleMobileMenu() {
            const mobileMenu = document.getElementById('mobileMenu');
            mobileMenu.classList.toggle('hidden');
        }

        function toggleUserMenu() {
            const userMenu = document.getElementById('userMenu');
            userMenu.classList.toggle('hidden');
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

        // Add smooth scrolling for anchor links
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                const target = document.querySelector(this.getAttribute('href'));
                if (target) {
                    target.scrollIntoView({
                        behavior: 'smooth',
                        block: 'start'
                    });
                }
            });
        });

        // Add loading animation for images
        document.querySelectorAll('img').forEach(img => {
            img.addEventListener('load', function() {
                this.style.opacity = '1';
            });
        });

        // Simulate real-time updates for dashboard
        function updateDashboard() {
            // This would typically fetch real data from an API
            console.log('Dashboard updated at:', new Date().toLocaleString('de-DE'));
        }

        // Update dashboard every 30 seconds
        setInterval(updateDashboard, 30000);
    </script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='user_dashboardBottomTpl'}

{/strip}