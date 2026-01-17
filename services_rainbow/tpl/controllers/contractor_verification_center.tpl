{strip}

{rlHook name='contractor_verification_centerTop'}


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
                            <img src="https://images.unsplash.com/photo-1630472921302-f0303988157a" 
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

    <!-- Main Content -->
    <main class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-8">
        <!-- Header Section -->
        <div class="mb-8">
            <div class="flex flex-col md:flex-row md:items-center md:justify-between">
                <div>
                    <h1 class="text-3xl font-bold text-gray-900 mb-2">Verifikationszentrum für Auftragnehmer</h1>
                    <p class="text-gray-600">Verwalten Sie Ihre eigene Verifikation und bewerten Sie Nachunternehmer-Qualifikationen für Projektausschreibungen</p>
                </div>
                <div class="mt-4 md:mt-0 flex space-x-3">
                    <button onclick="openProjectModal()" class="btn-primary inline-flex items-center space-x-2">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6v6m0 0v6m0-6h6m-6 0H6"></path>
                        </svg>
                        <span>Projekt ausschreiben</span>
                    </button>
                    <button onclick="openVerificationModal()" class="bg-accent text-white px-4 py-2 rounded-lg font-medium hover:bg-accent-700 transition-colors inline-flex items-center space-x-2">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                        </svg>
                        <span>Verifizierung starten</span>
                    </button>
                </div>
            </div>
        </div>

        <!-- Dashboard Stats -->
        <div class="grid grid-cols-1 md:grid-cols-4 gap-6 mb-8">
            <div class="card text-center">
                <div class="text-3xl font-bold text-primary mb-2">8</div>
                <div class="text-sm text-gray-600">Aktive Projekte</div>
            </div>
            <div class="card text-center">
                <div class="text-3xl font-bold text-success mb-2">142</div>
                <div class="text-sm text-gray-600">Verifizierte Nachunternehmer</div>
            </div>
            <div class="card text-center">
                <div class="text-3xl font-bold text-accent mb-2">96%</div>
                <div class="text-sm text-gray-600">Verifikationsrate</div>
            </div>
            <div class="card text-center">
                <div class="text-3xl font-bold text-secondary mb-2">4.8</div>
                <div class="text-sm text-gray-600">Durchschnittliche Bewertung</div>
            </div>
        </div>

        <!-- Main Content Grid -->
        <div class="grid grid-cols-1 lg:grid-cols-3 gap-8">
            <!-- Left Column - Self Verification -->
            <div class="lg:col-span-1 space-y-8">
                <!-- Self-Verification Status -->
                <section class="card">
                    <div class="flex items-center justify-between mb-6">
                        <h2 class="text-xl font-semibold text-gray-900">Meine Verifikation</h2>
                        <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-success-100 text-success-600">
                            <svg class="w-4 h-4 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                            </svg>
                            Vollständig Verifiziert
                        </span>
                    </div>

                    <div class="space-y-4">
                        <!-- Verification Items -->
                        <div class="flex items-center justify-between p-3 border border-gray-200 rounded-lg">
                            <div class="flex items-center space-x-3">
                                <div class="w-8 h-8 bg-success-100 rounded-full flex items-center justify-center">
                                    <svg class="w-5 h-5 text-success" fill="currentColor" viewBox="0 0 20 20">
                                        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                    </svg>
                                </div>
                                <div>
                                    <p class="font-medium text-gray-900">Gewerbeschein</p>
                                    <p class="text-sm text-gray-600">Gültig bis 12.06.2026</p>
                                </div>
                            </div>
                            <button class="text-primary hover:text-primary-700 text-sm">Anzeigen</button>
                        </div>

                        <div class="flex items-center justify-between p-3 border border-gray-200 rounded-lg">
                            <div class="flex items-center space-x-3">
                                <div class="w-8 h-8 bg-success-100 rounded-full flex items-center justify-center">
                                    <svg class="w-5 h-5 text-success" fill="currentColor" viewBox="0 0 20 20">
                                        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                    </svg>
                                </div>
                                <div>
                                    <p class="font-medium text-gray-900">Haftpflichtversicherung</p>
                                    <p class="text-sm text-gray-600">2 Mio. € Deckung</p>
                                </div>
                            </div>
                            <button class="text-primary hover:text-primary-700 text-sm">Anzeigen</button>
                        </div>

                        <div class="flex items-center justify-between p-3 border border-gray-200 rounded-lg">
                            <div class="flex items-center space-x-3">
                                <div class="w-8 h-8 bg-success-100 rounded-full flex items-center justify-center">
                                    <svg class="w-5 h-5 text-success" fill="currentColor" viewBox="0 0 20 20">
                                        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                    </svg>
                                </div>
                                <div>
                                    <p class="font-medium text-gray-900">Finanznachweis</p>
                                    <p class="text-sm text-gray-600">Bonität A+ bestätigt</p>
                                </div>
                            </div>
                            <button class="text-primary hover:text-primary-700 text-sm">Anzeigen</button>
                        </div>

                        <div class="flex items-center justify-between p-3 border border-warning-200 rounded-lg bg-warning-50">
                            <div class="flex items-center space-x-3">
                                <div class="w-8 h-8 bg-warning-100 rounded-full flex items-center justify-center">
                                    <svg class="w-5 h-5 text-warning-600" fill="currentColor" viewBox="0 0 20 20">
                                        <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                                    </svg>
                                </div>
                                <div>
                                    <p class="font-medium text-gray-900">Sicherheitszertifikat</p>
                                    <p class="text-sm text-gray-600">Läuft ab in 30 Tagen</p>
                                </div>
                            </div>
                            <button class="text-warning-600 hover:text-warning-700 text-sm">Erneuern</button>
                        </div>
                    </div>

                    <div class="mt-6 pt-6 border-t border-gray-200">
                        <div class="flex items-center justify-between">
                            <div>
                                <p class="font-medium text-gray-900">Verifikationsbadge</p>
                                <p class="text-sm text-gray-600">Premium Auftragnehmer</p>
                            </div>
                            <div class="flex items-center space-x-2">
                                <div class="w-8 h-8 bg-primary rounded-full flex items-center justify-center">
                                    <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                    </svg>
                                </div>
                                <span class="text-sm font-medium text-primary">96% Vertrauen</span>
                            </div>
                        </div>
                    </div>
                </section>

                <!-- Document Management -->
                <section class="card">
                    <div class="flex items-center justify-between mb-4">
                        <h3 class="text-lg font-semibold text-gray-900">Dokumentenverwaltung</h3>
                        <button class="text-primary hover:text-primary-700 text-sm font-medium">Alle anzeigen</button>
                    </div>

                    <div class="space-y-3">
                        <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                            <div class="flex items-center space-x-3">
                                <svg class="w-5 h-5 text-gray-400" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M4 4a2 2 0 012-2h4.586A2 2 0 0112 2.586L15.414 6A2 2 0 0116 7.414V16a2 2 0 01-2 2H6a2 2 0 01-2-2V4zm2 6a1 1 0 011-1h6a1 1 0 110 2H7a1 1 0 01-1-1zm1 3a1 1 0 100 2h6a1 1 0 100-2H7z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-sm text-gray-700">Gewerbeschein.pdf</span>
                            </div>
                            <span class="text-xs text-success-600">Aktuell</span>
                        </div>

                        <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                            <div class="flex items-center space-x-3">
                                <svg class="w-5 h-5 text-gray-400" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M4 4a2 2 0 012-2h4.586A2 2 0 0112 2.586L15.414 6A2 2 0 0116 7.414V16a2 2 0 01-2 2H6a2 2 0 01-2-2V4zm2 6a1 1 0 011-1h6a1 1 0 110 2H7a1 1 0 01-1-1zm1 3a1 1 0 100 2h6a1 1 0 100-2H7z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-sm text-gray-700">Versicherungsnachweis.pdf</span>
                            </div>
                            <span class="text-xs text-success-600">Aktuell</span>
                        </div>

                        <div class="flex items-center justify-between p-3 bg-warning-50 border border-warning-200 rounded-lg">
                            <div class="flex items-center space-x-3">
                                <svg class="w-5 h-5 text-warning-600" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M4 4a2 2 0 012-2h4.586A2 2 0 0112 2.586L15.414 6A2 2 0 0116 7.414V16a2 2 0 01-2 2H6a2 2 0 01-2-2V4zm2 6a1 1 0 011-1h6a1 1 0 110 2H7a1 1 0 01-1-1zm1 3a1 1 0 100 2h6a1 1 0 100-2H7z" clip-rule="evenodd"></path>
                                </svg>
                                <span class="text-sm text-gray-700">Sicherheitszertifikat.pdf</span>
                            </div>
                            <span class="text-xs text-warning-600">Bald abgelaufen</span>
                        </div>
                    </div>

                    <div class="mt-4">
                        <button class="w-full bg-gray-100 text-gray-700 px-4 py-2 rounded-lg text-sm font-medium hover:bg-gray-200 transition-colors flex items-center justify-center space-x-2">
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6v6m0 0v6m0-6h6m-6 0H6"></path>
                            </svg>
                            <span>Dokument hochladen</span>
                        </button>
                    </div>
                </section>
            </div>

            <!-- Middle Column - Project Management -->
            <div class="lg:col-span-2 space-y-8">
                <!-- Posted Projects -->
                <section class="card">
                    <div class="flex items-center justify-between mb-6">
                        <h2 class="text-xl font-semibold text-gray-900">Meine Projektausschreibungen</h2>
                        <div class="flex space-x-3">
                            <select class="border border-gray-300 rounded-lg px-3 py-2 text-sm">
                                <option>Alle Status</option>
                                <option>Aktiv</option>
                                <option>Abgeschlossen</option>
                                <option>Entwurf</option>
                            </select>
                            <button onclick="openProjectModal()" class="btn-primary text-sm px-4 py-2">
                                Neues Projekt
                            </button>
                        </div>
                    </div>

                    <div class="space-y-4">
                        <!-- Project 1 -->
                        <div class="border border-gray-200 rounded-lg p-6 hover:shadow-sm transition-shadow">
                            <div class="flex items-start justify-between mb-4">
                                <div class="flex-1">
                                    <h3 class="text-lg font-semibold text-gray-900 mb-2">Bürogebäude Sanierung München</h3>
                                    <p class="text-gray-600 mb-3">Vollständige Sanierung eines 5-stöckigen Bürogebäudes inkl. Elektrik, Sanitär und HVAC-System.</p>
                                    <div class="flex items-center space-x-4 text-sm text-gray-500">
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                                            </svg>
                                            <span>München</span>
                                        </div>
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1"></path>
                                            </svg>
                                            <span>€450.000 - €650.000</span>
                                        </div>
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"></path>
                                            </svg>
                                            <span>Start: 15.12.2024</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="flex flex-col items-end space-y-2">
                                    <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-success-100 text-success-600">Aktiv</span>
                                    <div class="text-sm text-gray-500">12 Bewerbungen</div>
                                </div>
                            </div>
                            
                            <div class="flex items-center justify-between">
                                <div class="flex space-x-2">
                                    <span class="inline-flex items-center px-2 py-1 rounded-full text-xs bg-primary-100 text-primary-600">Elektrik</span>
                                    <span class="inline-flex items-center px-2 py-1 rounded-full text-xs bg-primary-100 text-primary-600">Sanitär</span>
                                    <span class="inline-flex items-center px-2 py-1 rounded-full text-xs bg-primary-100 text-primary-600">HVAC</span>
                                </div>
                                <div class="flex space-x-3">
                                    <button onclick="viewApplications('project1')" class="text-primary hover:text-primary-700 text-sm font-medium">Bewerbungen anzeigen</button>
                                    <button class="text-gray-600 hover:text-gray-800 text-sm font-medium">Bearbeiten</button>
                                </div>
                            </div>
                        </div>

                        <!-- Project 2 -->
                        <div class="border border-gray-200 rounded-lg p-6 hover:shadow-sm transition-shadow">
                            <div class="flex items-start justify-between mb-4">
                                <div class="flex-1">
                                    <h3 class="text-lg font-semibold text-gray-900 mb-2">Wohnkomplex Neubau Hamburg</h3>
                                    <p class="text-gray-600 mb-3">Neubau eines 120-Wohneinheiten Komplexes mit nachhaltiger Bauweise und Smart-Home Integration.</p>
                                    <div class="flex items-center space-x-4 text-sm text-gray-500">
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"></path>
                                            </svg>
                                            <span>Hamburg</span>
                                        </div>
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1"></path>
                                            </svg>
                                            <span>€2.8M - €3.2M</span>
                                        </div>
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z"></path>
                                            </svg>
                                            <span>Start: 02.03.2025</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="flex flex-col items-end space-y-2">
                                    <span class="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-warning-100 text-warning-600">Bewerbungsphase</span>
                                    <div class="text-sm text-gray-500">27 Bewerbungen</div>
                                </div>
                            </div>
                            
                            <div class="flex items-center justify-between">
                                <div class="flex space-x-2">
                                    <span class="inline-flex items-center px-2 py-1 rounded-full text-xs bg-primary-100 text-primary-600">Rohbau</span>
                                    <span class="inline-flex items-center px-2 py-1 rounded-full text-xs bg-primary-100 text-primary-600">Smart-Home</span>
                                    <span class="inline-flex items-center px-2 py-1 rounded-full text-xs bg-primary-100 text-primary-600">Nachhaltigkeit</span>
                                </div>
                                <div class="flex space-x-3">
                                    <button onclick="viewApplications('project2')" class="text-primary hover:text-primary-700 text-sm font-medium">Bewerbungen anzeigen</button>
                                    <button class="text-gray-600 hover:text-gray-800 text-sm font-medium">Bearbeiten</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

                <!-- Subcontractor Evaluation Interface -->
                <section class="card">
                    <div class="flex items-center justify-between mb-6">
                        <h2 class="text-xl font-semibold text-gray-900">Nachunternehmer-Bewertung</h2>
                        <div class="flex space-x-3">
                            <input type="text" placeholder="Nach Name oder Gewerk suchen..." class="border border-gray-300 rounded-lg px-3 py-2 text-sm w-64">
                            <select class="border border-gray-300 rounded-lg px-3 py-2 text-sm">
                                <option>Alle Gewerke</option>
                                <option>Elektrik</option>
                                <option>Sanitär</option>
                                <option>Maurer</option>
                                <option>HVAC</option>
                            </select>
                        </div>
                    </div>

                    <div class="space-y-4">
                        <!-- Subcontractor 1 -->
                        <div class="border border-gray-200 rounded-lg p-4 hover:shadow-sm transition-shadow">
                            <div class="flex items-start space-x-4">
                                <img src="https://img.rocket.new/generatedImages/rocket_gen_img_1174cea68-1762097051981.png" 
                                     alt="Profilbild von Max Elektrotechnik GmbH" 
                                     class="w-16 h-16 rounded-full object-cover"
                                     loading="lazy"
                                     onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                <div class="flex-1">
                                    <div class="flex items-start justify-between">
                                        <div>
                                            <h3 class="text-lg font-semibold text-gray-900">Max Elektrotechnik GmbH</h3>
                                            <p class="text-gray-600 mb-2">Spezialist für Industrielle Elektroinstallationen</p>
                                            <div class="flex items-center space-x-4 text-sm text-gray-500 mb-3">
                                                <div class="flex items-center space-x-1">
                                                    <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                    </svg>
                                                    <span>4.9 (47 Bewertungen)</span>
                                                </div>
                                                <span>München, Bayern</span>
                                                <span>12 Jahre Erfahrung</span>
                                            </div>
                                        </div>
                                        <div class="flex flex-col items-end space-y-2">
                                            <div class="flex items-center space-x-2">
                                                <span class="inline-flex items-center px-2 py-1 rounded-full text-xs font-medium bg-success-100 text-success-600">
                                                    <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                                        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                                    </svg>
                                                    Verifiziert
                                                </span>
                                            </div>
                                            <div class="text-right text-sm text-gray-500">
                                                Verfügbar ab 15.12.2024
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="flex items-center justify-between">
                                        <div class="flex space-x-2">
                                            <span class="inline-flex items-center px-2 py-1 rounded-full text-xs bg-blue-100 text-blue-600">Industrieelektrik</span>
                                            <span class="inline-flex items-center px-2 py-1 rounded-full text-xs bg-blue-100 text-blue-600">Smart Building</span>
                                            <span class="inline-flex items-center px-2 py-1 rounded-full text-xs bg-blue-100 text-blue-600">Sicherheitssysteme</span>
                                        </div>
                                        <div class="flex space-x-3">
                                            <button onclick="viewContractorDetails('max-elektro')" class="text-primary hover:text-primary-700 text-sm font-medium">Details ansehen</button>
                                            <button onclick="inviteToProject('max-elektro')" class="bg-primary text-white px-4 py-2 rounded-lg text-sm font-medium hover:bg-primary-700 transition-colors">Zum Projekt einladen</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Subcontractor 2 -->
                        <div class="border border-gray-200 rounded-lg p-4 hover:shadow-sm transition-shadow">
                            <div class="flex items-start space-x-4">
                                <img src="https://img.rocket.new/generatedImages/rocket_gen_img_1fbffc2af-1762097051191.png" 
                                     alt="Profilbild von Schmidt Sanitärtechnik" 
                                     class="w-16 h-16 rounded-full object-cover"
                                     loading="lazy"
                                     onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                                <div class="flex-1">
                                    <div class="flex items-start justify-between">
                                        <div>
                                            <h3 class="text-lg font-semibold text-gray-900">Schmidt Sanitärtechnik</h3>
                                            <p class="text-gray-600 mb-2">Komplettlösungen für Sanitär- und Heizungsanlagen</p>
                                            <div class="flex items-center space-x-4 text-sm text-gray-500 mb-3">
                                                <div class="flex items-center space-x-1">
                                                    <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                    </svg>
                                                    <span>4.7 (32 Bewertungen)</span>
                                                </div>
                                                <span>Hamburg</span>
                                                <span>8 Jahre Erfahrung</span>
                                            </div>
                                        </div>
                                        <div class="flex flex-col items-end space-y-2">
                                            <div class="flex items-center space-x-2">
                                                <span class="inline-flex items-center px-2 py-1 rounded-full text-xs font-medium bg-success-100 text-success-600">
                                                    <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                                        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                                    </svg>
                                                    Verifiziert
                                                </span>
                                            </div>
                                            <div class="text-right text-sm text-gray-500">
                                                Verfügbar ab 03.01.2025
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="flex items-center justify-between">
                                        <div class="flex space-x-2">
                                            <span class="inline-flex items-center px-2 py-1 rounded-full text-xs bg-green-100 text-green-600">Sanitäranlagen</span>
                                            <span class="inline-flex items-center px-2 py-1 rounded-full text-xs bg-green-100 text-green-600">Heizungssysteme</span>
                                            <span class="inline-flex items-center px-2 py-1 rounded-full text-xs bg-green-100 text-green-600">Badsanierung</span>
                                        </div>
                                        <div class="flex space-x-3">
                                            <button onclick="viewContractorDetails('schmidt-sanitaer')" class="text-primary hover:text-primary-700 text-sm font-medium">Details ansehen</button>
                                            <button onclick="inviteToProject('schmidt-sanitaer')" class="bg-primary text-white px-4 py-2 rounded-lg text-sm font-medium hover:bg-primary-700 transition-colors">Zum Projekt einladen</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="mt-6 text-center">
                        <button class="text-primary hover:text-primary-700 text-sm font-medium">Mehr Nachunternehmer anzeigen</button>
                    </div>
                </section>
            </div>
        </div>

        <!-- Compliance Monitoring -->
        <section class="card mt-8">
            <div class="flex items-center justify-between mb-6">
                <h2 class="text-xl font-semibold text-gray-900">Compliance-Überwachung</h2>
                <div class="flex items-center space-x-2">
                    <div class="w-3 h-3 bg-success rounded-full"></div>
                    <span class="text-sm text-gray-600">System aktiv</span>
                </div>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
                <div class="bg-success-50 border border-success-200 rounded-lg p-4">
                    <div class="flex items-center space-x-3 mb-3">
                        <div class="w-10 h-10 bg-success-100 rounded-full flex items-center justify-center">
                            <svg class="w-5 h-5 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <h3 class="font-semibold text-gray-900">Regulatorische Updates</h3>
                    </div>
                    <p class="text-sm text-gray-600 mb-3">Alle Auftragnehmer sind über aktuelle Bauverordnungen informiert.</p>
                    <div class="text-sm text-success-600">Letztes Update: vor 2 Tagen</div>
                </div>

                <div class="bg-warning-50 border border-warning-200 rounded-lg p-4">
                    <div class="flex items-center space-x-3 mb-3">
                        <div class="w-10 h-10 bg-warning-100 rounded-full flex items-center justify-center">
                            <svg class="w-5 h-5 text-warning-600" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                        <h3 class="font-semibold text-gray-900">Ablaufende Zertifikate</h3>
                    </div>
                    <p class="text-sm text-gray-600 mb-3">3 Auftragnehmer haben Zertifikate, die in 30 Tagen ablaufen.</p>
                    <button class="text-sm text-warning-600 hover:text-warning-700 font-medium">Benachrichtigungen senden</button>
                </div>

                <div class="bg-primary-50 border border-primary-200 rounded-lg p-4">
                    <div class="flex items-center space-x-3 mb-3">
                        <div class="w-10 h-10 bg-primary-100 rounded-full flex items-center justify-center">
                            <svg class="w-5 h-5 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                                <path d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                            </svg>
                        </div>
                        <h3 class="font-semibold text-gray-900">Qualitätsbewertungen</h3>
                    </div>
                    <p class="text-sm text-gray-600 mb-3">Durchschnittliche Bewertung aller Nachunternehmer: 4.8/5</p>
                    <div class="text-sm text-primary-600">96% Zufriedenheitsrate</div>
                </div>
            </div>
        </section>
    </main>

    <!-- Project Modal -->
    <div id="projectModal" class="hidden fixed inset-0 bg-black bg-opacity-50 z-50 flex items-center justify-center p-4">
        <div class="bg-white rounded-lg max-w-2xl w-full max-h-[90vh] overflow-y-auto">
            <div class="p-6">
                <div class="flex items-center justify-between mb-6">
                    <h3 class="text-xl font-semibold text-gray-900">Neues Projekt ausschreiben</h3>
                    <button onclick="closeProjectModal()" class="text-gray-400 hover:text-gray-600">
                        <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                        </svg>
                    </button>
                </div>

                <form class="space-y-6">
                    <div>
                        <label class="block text-sm font-medium text-gray-700 mb-2">Projekttitel</label>
                        <input type="text" class="w-full border border-gray-300 rounded-lg px-3 py-2" placeholder="z.B. Bürogebäude Sanierung München">
                    </div>

                    <div>
                        <label class="block text-sm font-medium text-gray-700 mb-2">Projektbeschreibung</label>
                        <textarea rows="4" class="w-full border border-gray-300 rounded-lg px-3 py-2" placeholder="Detaillierte Beschreibung des Projekts..."></textarea>
                    </div>

                    <div class="grid grid-cols-2 gap-4">
                        <div>
                            <label class="block text-sm font-medium text-gray-700 mb-2">Standort</label>
                            <input type="text" class="w-full border border-gray-300 rounded-lg px-3 py-2" placeholder="Stadt, Bundesland">
                        </div>
                        <div>
                            <label class="block text-sm font-medium text-gray-700 mb-2">Startdatum</label>
                            <input type="date" class="w-full border border-gray-300 rounded-lg px-3 py-2">
                        </div>
                    </div>

                    <div class="grid grid-cols-2 gap-4">
                        <div>
                            <label class="block text-sm font-medium text-gray-700 mb-2">Budget Von (€)</label>
                            <input type="number" class="w-full border border-gray-300 rounded-lg px-3 py-2" placeholder="50000">
                        </div>
                        <div>
                            <label class="block text-sm font-medium text-gray-700 mb-2">Budget Bis (€)</label>
                            <input type="number" class="w-full border border-gray-300 rounded-lg px-3 py-2" placeholder="75000">
                        </div>
                    </div>

                    <div>
                        <label class="block text-sm font-medium text-gray-700 mb-2">Benötigte Gewerke</label>
                        <div class="grid grid-cols-3 gap-3">
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2">
                                <span class="text-sm">Elektrik</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2">
                                <span class="text-sm">Sanitär</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2">
                                <span class="text-sm">Maurer</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2">
                                <span class="text-sm">HVAC</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2">
                                <span class="text-sm">Maler</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2">
                                <span class="text-sm">Dachdecker</span>
                            </label>
                        </div>
                    </div>

                    <div>
                        <label class="block text-sm font-medium text-gray-700 mb-2">Verifikationsanforderungen</label>
                        <div class="space-y-2">
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2" checked>
                                <span class="text-sm">Gewerbeschein erforderlich</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2" checked>
                                <span class="text-sm">Haftpflichtversicherung erforderlich</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2">
                                <span class="text-sm">Sicherheitszertifikat erforderlich</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2">
                                <span class="text-sm">Referenzen erforderlich (min. 3)</span>
                            </label>
                        </div>
                    </div>

                    <div class="flex justify-end space-x-3 pt-6 border-t">
                        <button type="button" onclick="closeProjectModal()" class="px-4 py-2 text-gray-700 border border-gray-300 rounded-lg hover:bg-gray-50">
                            Abbrechen
                        </button>
                        <button type="submit" class="px-4 py-2 bg-primary text-white rounded-lg hover:bg-primary-700">
                            Projekt veröffentlichen
                        </button>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!-- Verification Modal -->
    <div id="verificationModal" class="hidden fixed inset-0 bg-black bg-opacity-50 z-50 flex items-center justify-center p-4">
        <div class="bg-white rounded-lg max-w-lg w-full">
            <div class="p-6">
                <div class="flex items-center justify-between mb-6">
                    <h3 class="text-xl font-semibold text-gray-900">Verifikierung starten</h3>
                    <button onclick="closeVerificationModal()" class="text-gray-400 hover:text-gray-600">
                        <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                        </svg>
                    </button>
                </div>

                <div class="text-center mb-6">
                    <div class="w-16 h-16 bg-primary-100 rounded-full flex items-center justify-center mx-auto mb-4">
                        <svg class="w-8 h-8 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                        </svg>
                    </div>
                    <h4 class="text-lg font-semibold text-gray-900 mb-2">Verifikation für Premium Status</h4>
                    <p class="text-gray-600">Erhöhen Sie Ihre Glaubwürdigkeit durch vollständige Verifikation</p>
                </div>

                <div class="space-y-4 mb-6">
                    <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                        <span class="text-sm text-gray-700">Gewerbeschein hochladen</span>
                        <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                        </svg>
                    </div>
                    <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                        <span class="text-sm text-gray-700">Versicherungsnachweis hochladen</span>
                        <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                        </svg>
                    </div>
                    <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                        <span class="text-sm text-gray-700">Finanznachweis bereitstellen</span>
                        <svg class="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path>
                        </svg>
                    </div>
                </div>

                <div class="flex justify-end space-x-3">
                    <button type="button" onclick="closeVerificationModal()" class="px-4 py-2 text-gray-700 border border-gray-300 rounded-lg hover:bg-gray-50">
                        Später
                    </button>
                    <button type="button" onclick="startVerification()" class="px-4 py-2 bg-primary text-white rounded-lg hover:bg-primary-700">
                        Verifikation starten
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
                </div>

                <!-- Services -->
                <div>
                    <h3 class="text-lg font-semibold mb-4">Services</h3>
                    <ul class="space-y-2">
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Handwerk</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Baugewerbe</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Elektrotechnik</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Sanitär</a></li>
                    </ul>
                </div>

                <!-- Support -->
                <div>
                    <h3 class="text-lg font-semibold mb-4">Support</h3>
                    <ul class="space-y-2">
                        <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Hilfe-Center</a></li>
                        <li><a href="{$rlBase}trust_and_safety.html" class="text-gray-300 hover:text-white transition-colors">Sicherheit</a></li>
                        <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Kontakt</a></li>
                        <li><a href="{$rlBase}user_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Dashboard</a></li>
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

        function openProjectModal() {
            document.getElementById('projectModal').classList.remove('hidden');
            document.body.style.overflow = 'hidden';
        }

        function closeProjectModal() {
            document.getElementById('projectModal').classList.add('hidden');
            document.body.style.overflow = 'auto';
        }

        function openVerificationModal() {
            document.getElementById('verificationModal').classList.remove('hidden');
            document.body.style.overflow = 'hidden';
        }

        function closeVerificationModal() {
            document.getElementById('verificationModal').classList.add('hidden');
            document.body.style.overflow = 'auto';
        }

        function startVerification() {
            // Redirect to document management page
            window.location.href = 'subcontractor_document_management.html';
        }

        function viewApplications(projectId) {
            // In a real application, this would show project applications
            alert(`Bewerbungen für Projekt ${projectId} anzeigen`);
        }

        function viewContractorDetails(contractorId) {
            // In a real application, this would show contractor details
            alert(`Details für Auftragnehmer ${contractorId} anzeigen`);
        }

        function inviteToProject(contractorId) {
            // In a real application, this would send project invitation
            alert(`${contractorId} zu Projekt eingeladen`);
        }

        // Close modals when clicking outside
        document.addEventListener('click', function(event) {
            const projectModal = document.getElementById('projectModal');
            const verificationModal = document.getElementById('verificationModal');
            const userMenu = document.getElementById('userMenu');
            
            if (event.target === projectModal) {
                closeProjectModal();
            }
            
            if (event.target === verificationModal) {
                closeVerificationModal();
            }

            const menuButton = event.target.closest('button');
            if (!menuButton && !userMenu.contains(event.target)) {
                userMenu.classList.add('hidden');
            }
        });

        // Initialize page
        document.addEventListener('DOMContentLoaded', function() {
            console.log('Contractor Verification Center loaded');
        });
    </script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='contractor_verification_centerBottomTpl'}

{/strip}