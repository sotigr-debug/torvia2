{strip}

{rlHook name='admin_complaint_review_dashboardTop'}


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
                    <a href="{$rlBase}service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Gewerke</a>
                    <a href="{$rlBase}how_it_works.html" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                    <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Nachunternehmer</a>
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
                    <a href="{$rlBase}service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Gewerke</a>
                    <a href="{$rlBase}how_it_works.html" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                    <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Nachunternehmer</a>
                    <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                    <div class="flex flex-col space-y-2 pt-4 border-t border-gray-100">
                        <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Anmelden</a>
                        <a href="javascript:void(0)" class="btn-primary text-center">Registrieren</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <!-- Admin Panel Header -->
    <section class="bg-gradient-to-r from-red-600 to-red-800 py-8">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex items-center justify-between">
                <div>
                    <h1 class="text-3xl font-bold text-white mb-2">Beschwerden Review Dashboard</h1>
                    <p class="text-red-100">Überprüfen und verwalten Sie Nachunternehmer-Beschwerden vor der Veröffentlichung</p>
                </div>
                <div class="hidden md:flex items-center space-x-4">
                    <div class="bg-white/20 backdrop-blur-sm rounded-lg p-4 text-center">
                        <div class="text-2xl font-bold text-white">42</div>
                        <div class="text-sm text-red-100">Wartende Beschwerden</div>
                    </div>
                    <div class="bg-white/20 backdrop-blur-sm rounded-lg p-4 text-center">
                        <div class="text-2xl font-bold text-white">156</div>
                        <div class="text-sm text-red-100">Bearbeitete heute</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Dashboard Overview -->
    <section class="py-8 bg-surface">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-6 mb-8">
                <!-- Pending Complaints -->
                <div class="card">
                    <div class="flex items-center justify-between">
                        <div>
                            <p class="text-sm font-medium text-gray-600">Ausstehende Beschwerden</p>
                            <p class="text-3xl font-bold text-gray-900">42</p>
                            <p class="text-sm text-warning-600">Durchschnitt 1.2 Tage</p>
                        </div>
                        <div class="w-12 h-12 bg-warning-100 rounded-full flex items-center justify-center">
                            <svg class="w-6 h-6 text-warning-600" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                    </div>
                </div>

                <!-- High Priority -->
                <div class="card">
                    <div class="flex items-center justify-between">
                        <div>
                            <p class="text-sm font-medium text-gray-600">Hohe Priorität</p>
                            <p class="text-3xl font-bold text-gray-900">7</p>
                            <p class="text-sm text-red-600">Sofortige Bearbeitung</p>
                        </div>
                        <div class="w-12 h-12 bg-red-100 rounded-full flex items-center justify-center">
                            <svg class="w-6 h-6 text-red-600" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                    </div>
                </div>

                <!-- Approved Today -->
                <div class="card">
                    <div class="flex items-center justify-between">
                        <div>
                            <p class="text-sm font-medium text-gray-600">Heute genehmigt</p>
                            <p class="text-3xl font-bold text-gray-900">23</p>
                            <p class="text-sm text-success-600">+15% vs. gestern</p>
                        </div>
                        <div class="w-12 h-12 bg-success-100 rounded-full flex items-center justify-center">
                            <svg class="w-6 h-6 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                    </div>
                </div>

                <!-- Average Rating Impact -->
                <div class="card">
                    <div class="flex items-center justify-between">
                        <div>
                            <p class="text-sm font-medium text-gray-600">Bewertungsauswirkung</p>
                            <p class="text-3xl font-bold text-gray-900">-0.3</p>
                            <p class="text-sm text-gray-500">Sterne Durchschnitt</p>
                        </div>
                        <div class="w-12 h-12 bg-accent-100 rounded-full flex items-center justify-center">
                            <svg class="w-6 h-6 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Main Content -->
    <section class="py-8">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="grid grid-cols-1 lg:grid-cols-3 gap-8">
                <!-- Complaint Review Queue -->
                <div class="lg:col-span-2">
                    <!-- Priority Filter Tabs -->
                    <div class="mb-6">
                        <nav class="flex space-x-8">
                            <button class="complaint-tab active text-red-600 border-b-2 border-red-600 pb-2 px-1 font-medium text-sm">
                                Hohe Priorität (7)
                            </button>
                            <button class="complaint-tab text-gray-500 hover:text-gray-700 pb-2 px-1 font-medium text-sm">
                                Normale Priorität (35)
                            </button>
                            <button class="complaint-tab text-gray-500 hover:text-gray-700 pb-2 px-1 font-medium text-sm">
                                Alle Beschwerden (42)
                            </button>
                        </nav>
                    </div>

                    <!-- Complaint Cards -->
                    <div class="space-y-6">
                        <!-- High Priority Complaint -->
                        <div class="card border-l-4 border-red-500">
                            <div class="flex items-start justify-between mb-4">
                                <div class="flex items-center space-x-4">
                                    <div class="relative">
                                        <img src="https://images.unsplash.com/photo-1703668355895-a19da66c4a58" 
                                             alt="Auftraggeber Peter Kaufmann" 
                                             class="w-12 h-12 rounded-full object-cover">
                                        <div class="absolute -top-1 -right-1 w-4 h-4 bg-red-500 rounded-full flex items-center justify-center">
                                            <svg class="w-2.5 h-2.5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                                <path fill-rule="evenodd" d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z" clip-rule="evenodd"></path>
                                            </svg>
                                        </div>
                                    </div>
                                    <div>
                                        <h3 class="font-semibold text-gray-900">Beschwerde über Elektro Weber GmbH</h3>
                                        <p class="text-sm text-gray-600">Von: Peter Kaufmann • Eingereicht: vor 3 Stunden</p>
                                        <div class="flex items-center space-x-2 mt-1">
                                            <span class="px-2 py-1 bg-red-100 text-red-800 text-xs font-medium rounded-full">Hohe Priorität</span>
                                            <span class="px-2 py-1 bg-yellow-100 text-yellow-800 text-xs font-medium rounded-full">Zahlungsprobleme</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="flex items-center space-x-2">
                                    <div class="flex items-center">
                                        <span class="text-sm text-gray-500">Bewertung: </span>
                                        <div class="flex ml-1">
                                            <svg class="w-4 h-4 text-red-400" fill="currentColor" viewBox="0 0 20 20">
                                                <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                            </svg>
                                            <span class="text-sm font-medium text-gray-900 ml-1">1 Stern</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="mb-4">
                                <h4 class="font-medium text-gray-900 mb-2">Beschwerdebeschreibung:</h4>
                                <p class="text-gray-700 text-sm leading-relaxed">
                                    "Elektro Weber hat das Projekt nach 3 Wochen abgebrochen und verlangt trotzdem die vollständige Zahlung. 
                                    Die bereits geleistete Arbeit war mangelhaft - mehrere Steckdosen funktionieren nicht und der Sicherungskasten 
                                    wurde nicht ordnungsgemäß installiert. Auf Nachfragen reagiert das Unternehmen nicht mehr. 
                                    Ich musste einen anderen Elektriker beauftragen, um die Fehler zu korrigieren."
                                </p>
                            </div>

                            <!-- Evidence Section -->
                            <div class="mb-4 p-3 bg-gray-50 rounded-lg">
                                <h5 class="font-medium text-gray-900 mb-2">Beigefügte Belege:</h5>
                                <div class="flex space-x-2">
                                    <div class="flex items-center p-2 bg-white rounded border">
                                        <svg class="w-4 h-4 text-red-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M4 4a2 2 0 012-2h4.586A2 2 0 0112 2.586L15.414 6A2 2 0 0116 7.414V16a2 2 0 01-2 2H6a2 2 0 01-2-2V4z" clip-rule="evenodd"></path>
                                        </svg>
                                        <span class="text-xs text-gray-600">Rechnung_Weber_GmbH.pdf</span>
                                    </div>
                                    <div class="flex items-center p-2 bg-white rounded border">
                                        <svg class="w-4 h-4 text-blue-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M4 3a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V5a2 2 0 00-2-2H4zm12 12H4l4-8 3 6 2-4 3 6z" clip-rule="evenodd"></path>
                                        </svg>
                                        <span class="text-xs text-gray-600">Mangel_Fotos.jpg (3)</span>
                                    </div>
                                    <div class="flex items-center p-2 bg-white rounded border">
                                        <svg class="w-4 h-4 text-green-500 mr-2" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M18 13V5a2 2 0 00-2-2H4a2 2 0 00-2 2v8a2 2 0 002 2h3l3 3 3-3h3a2 2 0 002-2zM5 7a1 1 0 011-1h8a1 1 0 110 2H6a1 1 0 01-1-1zm1 3a1 1 0 100 2h3a1 1 0 100-2H6z" clip-rule="evenodd"></path>
                                        </svg>
                                        <span class="text-xs text-gray-600">Email_Korrespondenz.txt</span>
                                    </div>
                                </div>
                            </div>

                            <!-- Contractor Response -->
                            <div class="mb-4 p-3 bg-blue-50 rounded-lg">
                                <div class="flex items-center mb-2">
                                    <img src="https://images.unsplash.com/photo-1654692623770-7b4f39a94783" 
                                         alt="Elektro Weber Antwort" 
                                         class="w-6 h-6 rounded-full object-cover mr-2">
                                    <h5 class="font-medium text-gray-900">Elektro Weber GmbH Stellungnahme:</h5>
                                </div>
                                <p class="text-gray-700 text-sm">
                                    "Der Auftraggeber hat die Arbeiten zusätzlich geändert und war mit den ursprünglichen Plänen nicht einverstanden. 
                                    Die Rechnung entspricht den erbrachten Leistungen. Wir sind bereit für eine Mediation."
                                </p>
                            </div>

                            <!-- Project Information -->
                            <div class="mb-4 p-3 bg-gray-50 rounded-lg">
                                <h5 class="font-medium text-gray-900 mb-2">Projektdetails:</h5>
                                <div class="grid grid-cols-2 gap-4 text-sm">
                                    <div>
                                        <span class="text-gray-600">Projektvolumen:</span>
                                        <span class="font-medium ml-2">€ 15,750</span>
                                    </div>
                                    <div>
                                        <span class="text-gray-600">Projektdauer:</span>
                                        <span class="font-medium ml-2">3 Wochen (geplant)</span>
                                    </div>
                                    <div>
                                        <span class="text-gray-600">Standort:</span>
                                        <span class="font-medium ml-2">München, Bayern</span>
                                    </div>
                                    <div>
                                        <span class="text-gray-600">Gewerk:</span>
                                        <span class="font-medium ml-2">Elektroinstallation</span>
                                    </div>
                                </div>
                            </div>

                            <!-- Admin Actions -->
                            <div class="flex items-center justify-between pt-4 border-t border-gray-200">
                                <div class="flex space-x-3">
                                    <button class="btn-outline text-sm">
                                        <svg class="w-4 h-4 mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z"></path>
                                        </svg>
                                        Kontaktieren
                                    </button>
                                    <button class="btn-outline text-sm">
                                        <svg class="w-4 h-4 mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                                        </svg>
                                        Vollständige Akte
                                    </button>
                                </div>
                                <div class="flex space-x-2">
                                    <button class="btn-outline text-red-600 border-red-600 hover:bg-red-600 hover:text-white text-sm">
                                        Ablehnen
                                    </button>
                                    <button class="btn-outline text-yellow-600 border-yellow-600 hover:bg-yellow-600 hover:text-white text-sm">
                                        Zur Überarbeitung
                                    </button>
                                    <button class="btn-primary text-sm">
                                        Genehmigen & Veröffentlichen
                                    </button>
                                </div>
                            </div>
                        </div>

                        <!-- Normal Priority Complaint -->
                        <div class="card border-l-4 border-yellow-500">
                            <div class="flex items-start justify-between mb-4">
                                <div class="flex items-center space-x-4">
                                    <div class="relative">
                                        <img src="https://images.unsplash.com/photo-1628595556262-4cffd053a4bf" 
                                             alt="Auftraggeberin Sandra Weber" 
                                             class="w-12 h-12 rounded-full object-cover">
                                        <div class="absolute -top-1 -right-1 w-4 h-4 bg-yellow-500 rounded-full flex items-center justify-center">
                                            <svg class="w-2.5 h-2.5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                                <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                                            </svg>
                                        </div>
                                    </div>
                                    <div>
                                        <h3 class="font-semibold text-gray-900">Beschwerde über Müller Sanitär</h3>
                                        <p class="text-sm text-gray-600">Von: Sandra Weber • Eingereicht: vor 8 Stunden</p>
                                        <div class="flex items-center space-x-2 mt-1">
                                            <span class="px-2 py-1 bg-yellow-100 text-yellow-800 text-xs font-medium rounded-full">Normale Priorität</span>
                                            <span class="px-2 py-1 bg-blue-100 text-blue-800 text-xs font-medium rounded-full">Qualitätsmangel</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="flex items-center space-x-2">
                                    <div class="flex items-center">
                                        <span class="text-sm text-gray-500">Bewertung: </span>
                                        <div class="flex ml-1">
                                            <div class="flex">
                                                <svg class="w-4 h-4 text-yellow-400" fill="currentColor" viewBox="0 0 20 20">
                                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                </svg>
                                                <svg class="w-4 h-4 text-yellow-400" fill="currentColor" viewBox="0 0 20 20">
                                                    <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"></path>
                                                </svg>
                                            </div>
                                            <span class="text-sm font-medium text-gray-900 ml-1">2 Sterne</span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="mb-4">
                                <h4 class="font-medium text-gray-900 mb-2">Beschwerdebeschreibung:</h4>
                                <p class="text-gray-700 text-sm leading-relaxed">
                                    "Die Sanitärarbeiten wurden nicht termingerecht abgeschlossen. Das Unternehmen hat 2 Wochen Verspätung und 
                                    die installierten Armaturen entsprechen nicht den vereinbarten Spezifikationen. Kommunikation war sehr schlecht."
                                </p>
                            </div>

                            <!-- Actions for this complaint -->
                            <div class="flex items-center justify-between pt-4 border-t border-gray-200">
                                <div class="flex space-x-3">
                                    <button class="btn-outline text-sm">
                                        <svg class="w-4 h-4 mr-1" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z"></path>
                                        </svg>
                                        Kontaktieren
                                    </button>
                                    <button class="btn-outline text-sm">Details anzeigen</button>
                                </div>
                                <div class="flex space-x-2">
                                    <button class="btn-outline text-red-600 border-red-600 hover:bg-red-600 hover:text-white text-sm">
                                        Ablehnen
                                    </button>
                                    <button class="btn-primary text-sm">
                                        Genehmigen
                                    </button>
                                </div>
                            </div>
                        </div>

                        <!-- Load More Button -->
                        <div class="text-center py-4">
                            <button class="btn-outline">
                                <svg class="w-4 h-4 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 16v1a3 3 0 003 3h10a3 3 0 003-3v-1m-4-4l-4 4m0 0l-4-4m4 4V4"></path>
                                </svg>
                                Weitere Beschwerden laden
                            </button>
                        </div>
                    </div>
                </div>

                <!-- Sidebar -->
                <div class="space-y-6">
                    <!-- Quick Actions -->
                    <div class="card">
                        <h3 class="text-lg font-semibold text-gray-900 mb-4">Schnellaktionen</h3>
                        <div class="space-y-3">
                            <button class="w-full text-left p-3 hover:bg-gray-50 rounded-lg transition-colors flex items-center">
                                <svg class="w-5 h-5 text-red-500 mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9v2m0 4h.01m-6.938 4h13.856c1.54 0 2.502-1.667 1.732-2.5L13.732 4c-.77-.833-1.964-.833-2.732 0L3.732 16c-.77.833.192 2.5 1.732 2.5z"></path>
                                </svg>
                                Alle hohe Priorität markieren
                            </button>
                            <button class="w-full text-left p-3 hover:bg-gray-50 rounded-lg transition-colors flex items-center">
                                <svg class="w-5 h-5 text-blue-500 mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z"></path>
                                </svg>
                                Massen-Kommunikation
                            </button>
                            <button class="w-full text-left p-3 hover:bg-gray-50 rounded-lg transition-colors flex items-center">
                                <svg class="w-5 h-5 text-green-500 mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                                </svg>
                                Bewertungs-Export
                            </button>
                        </div>
                    </div>

                    <!-- Communication Hub -->
                    <div class="card">
                        <h3 class="text-lg font-semibold text-gray-900 mb-4">Kommunikationszentrale</h3>
                        <div class="space-y-4">
                            <div class="p-3 bg-blue-50 rounded-lg">
                                <div class="flex items-center justify-between mb-2">
                                    <span class="text-sm font-medium text-blue-900">Offene Gespräche</span>
                                    <span class="text-xs bg-blue-100 text-blue-800 px-2 py-1 rounded-full">12</span>
                                </div>
                                <p class="text-xs text-blue-700">Aktive Mediationen zwischen Parteien</p>
                            </div>
                            <div class="p-3 bg-yellow-50 rounded-lg">
                                <div class="flex items-center justify-between mb-2">
                                    <span class="text-sm font-medium text-yellow-900">Wartende Antworten</span>
                                    <span class="text-xs bg-yellow-100 text-yellow-800 px-2 py-1 rounded-full">8</span>
                                </div>
                                <p class="text-xs text-yellow-700">Antworten von Nachunternehmern erwartet</p>
                            </div>
                            <button class="w-full btn-outline text-sm">
                                Alle Nachrichten anzeigen
                            </button>
                        </div>
                    </div>

                    <!-- Review Statistics -->
                    <div class="card">
                        <h3 class="text-lg font-semibold text-gray-900 mb-4">Bewertungsstatistiken</h3>
                        <div class="space-y-4">
                            <div>
                                <div class="flex justify-between text-sm mb-1">
                                    <span class="text-gray-600">1 Stern Beschwerden</span>
                                    <span class="font-medium text-red-600">15%</span>
                                </div>
                                <div class="w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-red-500 h-2 rounded-full" style="width: 15%"></div>
                                </div>
                            </div>
                            <div>
                                <div class="flex justify-between text-sm mb-1">
                                    <span class="text-gray-600">2 Sterne Beschwerden</span>
                                    <span class="font-medium text-yellow-600">35%</span>
                                </div>
                                <div class="w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-yellow-500 h-2 rounded-full" style="width: 35%"></div>
                                </div>
                            </div>
                            <div>
                                <div class="flex justify-between text-sm mb-1">
                                    <span class="text-gray-600">3 Sterne Beschwerden</span>
                                    <span class="font-medium text-blue-600">30%</span>
                                </div>
                                <div class="w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-blue-500 h-2 rounded-full" style="width: 30%"></div>
                                </div>
                            </div>
                            <div>
                                <div class="flex justify-between text-sm mb-1">
                                    <span class="text-gray-600">4+ Sterne Beschwerden</span>
                                    <span class="font-medium text-green-600">20%</span>
                                </div>
                                <div class="w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-green-500 h-2 rounded-full" style="width: 20%"></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Recent Admin Activities -->
                    <div class="card">
                        <h3 class="text-lg font-semibold text-gray-900 mb-4">Aktuelle Admin-Aktivitäten</h3>
                        <div class="space-y-4">
                            <div class="flex items-start">
                                <div class="flex-shrink-0">
                                    <div class="w-8 h-8 bg-success-100 rounded-full flex items-center justify-center">
                                        <svg class="w-4 h-4 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="ml-3 flex-1">
                                    <p class="text-sm text-gray-900">
                                        Beschwerde gegen <span class="font-medium">Becker Dach</span> genehmigt
                                    </p>
                                    <p class="text-xs text-gray-500">vor 15 Minuten • Admin: Schmidt</p>
                                </div>
                            </div>
                            <div class="flex items-start">
                                <div class="flex-shrink-0">
                                    <div class="w-8 h-8 bg-red-100 rounded-full flex items-center justify-center">
                                        <svg class="w-4 h-4 text-red-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M4.293 4.293a1 1 0 011.414 0L10 8.586l4.293-4.293a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414-1.414L8.586 10 4.293 5.707a1 1 0 010-1.414z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="ml-3 flex-1">
                                    <p class="text-sm text-gray-900">
                                        Beschwerde gegen <span class="font-medium">Müller Heizung</span> abgelehnt
                                    </p>
                                    <p class="text-xs text-gray-500">vor 32 Minuten • Admin: Weber</p>
                                </div>
                            </div>
                            <div class="flex items-start">
                                <div class="flex-shrink-0">
                                    <div class="w-8 h-8 bg-blue-100 rounded-full flex items-center justify-center">
                                        <svg class="w-4 h-4 text-blue-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M18 5v8a2 2 0 01-2 2h-5l-5 4v-4H4a2 2 0 01-2-2V5a2 2 0 012-2h12a2 2 0 012 2zM7 8H5v2h2V8zm2 0h2v2H9V8zm6 0h-2v2h2V8z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="ml-3 flex-1">
                                    <p class="text-sm text-gray-900">
                                        Mediation eingeleitet: <span class="font-medium">Elektro Weber vs. Kaufmann</span>
                                    </p>
                                    <p class="text-xs text-gray-500">vor 1 Stunde • Admin: Schmidt</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
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
                        Die führende B2B-Plattform für Bauunternehmen und Nachunternehmer. 
                        Effizient, transparent und erfolgreich.
                    </p>
                </div>

                <!-- Services -->
                <div>
                    <h3 class="text-lg font-semibold mb-4">Gewerke</h3>
                    <ul class="space-y-2">
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Rohbau</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Elektro</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Sanitär</a></li>
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Alle Gewerke</a></li>
                    </ul>
                </div>

                <!-- Support -->
                <div>
                    <h3 class="text-lg font-semibold mb-4">Support</h3>
                    <ul class="space-y-2">
                        <li><a href="{$rlBase}trust_and_safety.html" class="text-gray-300 hover:text-white transition-colors">Sicherheit</a></li>
                        <li><a href="{$rlBase}user_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Mein Account</a></li>
                        <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Kontakt</a></li>
                    </ul>
                </div>
            </div>

            <div class="border-t border-gray-800 mt-8 pt-8 text-center">
                <p class="text-gray-400 text-sm">© 2025 Torvia. Alle Rechte vorbehalten.</p>
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

        // Handle complaint priority tabs
        document.addEventListener('DOMContentLoaded', function() {
            const tabs = document.querySelectorAll('.complaint-tab');
            
            tabs.forEach(tab => {
                tab.addEventListener('click', function() {
                    // Remove active class from all tabs
                    tabs.forEach(t => {
                        t.classList.remove('active', 'text-red-600', 'border-b-2', 'border-red-600');
                        t.classList.add('text-gray-500', 'hover:text-gray-700');
                    });
                    
                    // Add active class to clicked tab
                    this.classList.remove('text-gray-500', 'hover:text-gray-700');
                    this.classList.add('active', 'text-red-600', 'border-b-2', 'border-red-600');
                    
                    // Here you would typically filter the complaints based on the selected tab
                    console.log('Tab clicked:', this.textContent);
                });
            });
        });

        // Handle complaint actions
        function approveComplaint(complaintId) {
            // API call to approve complaint
            console.log('Approving complaint:', complaintId);
            alert('Beschwerde wurde genehmigt und wird veröffentlicht.');
        }

        function rejectComplaint(complaintId) {
            // API call to reject complaint
            console.log('Rejecting complaint:', complaintId);
            alert('Beschwerde wurde abgelehnt.');
        }

        function requestRevision(complaintId) {
            // API call to request revision
            console.log('Requesting revision for complaint:', complaintId);
            alert('Überarbeitungsanfrage wurde gesendet.');
        }

        // Handle communication functions
        function initiateMediation(complaintId) {
            console.log('Initiating mediation for complaint:', complaintId);
            alert('Mediation wurde eingeleitet. Alle Parteien werden benachrichtigt.');
        }

        function sendBulkCommunication() {
            console.log('Sending bulk communication');
            alert('Massen-Kommunikation wird versendet...');
        }

        // Handle evidence viewer
        function viewEvidence(evidenceType, filename) {
            console.log('Viewing evidence:', evidenceType, filename);
            alert(`Öffne ${filename}`);
        }

        // Auto-refresh for real-time updates
        setInterval(function() {
            // Check for new complaints
            console.log('Checking for new complaints...');
            // This would make an API call to check for updates
        }, 30000); // Check every 30 seconds
    </script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='admin_complaint_review_dashboardBottomTpl'}

{/strip}