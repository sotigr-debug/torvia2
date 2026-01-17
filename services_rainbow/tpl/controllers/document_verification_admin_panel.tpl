{strip}

{rlHook name='document_verification_admin_panelTop'}


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
    <section class="bg-gradient-to-r from-primary to-secondary py-8">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex items-center justify-between">
                <div>
                    <h1 class="text-3xl font-bold text-white mb-2">Dokumentenverifizierung Admin Panel</h1>
                    <p class="text-blue-100">Verwalten Sie Dokumentenanforderungen und Verifizierungsprozesse für Nachunternehmer</p>
                </div>
                <div class="hidden md:flex items-center space-x-4">
                    <div class="bg-white/20 backdrop-blur-sm rounded-lg p-4 text-center">
                        <div class="text-2xl font-bold text-white">247</div>
                        <div class="text-sm text-blue-100">Aktive Nachunternehmer</div>
                    </div>
                    <div class="bg-white/20 backdrop-blur-sm rounded-lg p-4 text-center">
                        <div class="text-2xl font-bold text-white">89</div>
                        <div class="text-sm text-blue-100">Ausstehende Prüfungen</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Dashboard Overview -->
    <section class="py-8 bg-surface">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-6 mb-8">
                <!-- Total Contractors -->
                <div class="card">
                    <div class="flex items-center justify-between">
                        <div>
                            <p class="text-sm font-medium text-gray-600">Gesamte Nachunternehmer</p>
                            <p class="text-3xl font-bold text-gray-900">1,247</p>
                            <p class="text-sm text-success-600">+12% vs. letzter Monat</p>
                        </div>
                        <div class="w-12 h-12 bg-primary-100 rounded-full flex items-center justify-center">
                            <svg class="w-6 h-6 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                                <path d="M9 6a3 3 0 11-6 0 3 3 0 016 0zM17 6a3 3 0 11-6 0 3 3 0 016 0zM12.93 17c.046-.327.07-.66.07-1a6.97 6.97 0 00-1.5-4.33A5 5 0 0119 16v1h-6.07zM6 11a5 5 0 015 5v1H1v-1a5 5 0 015-5z"></path>
                            </svg>
                        </div>
                    </div>
                </div>

                <!-- Verified Contractors -->
                <div class="card">
                    <div class="flex items-center justify-between">
                        <div>
                            <p class="text-sm font-medium text-gray-600">Verifizierte Nachunternehmer</p>
                            <p class="text-3xl font-bold text-gray-900">1,078</p>
                            <p class="text-sm text-success-600">86.4% Verifizierungsrate</p>
                        </div>
                        <div class="w-12 h-12 bg-success-100 rounded-full flex items-center justify-center">
                            <svg class="w-6 h-6 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M6.267 3.455a3.066 3.066 0 001.745-.723 3.066 3.066 0 013.976 0 3.066 3.066 0 001.745.723 3.066 3.066 0 012.812 2.812c.051.643.304 1.254.723 1.745a3.066 3.066 0 010 3.976 3.066 3.066 0 00-.723 1.745 3.066 3.066 0 01-2.812 2.812 3.066 3.066 0 00-1.745.723 3.066 3.066 0 01-3.976 0 3.066 3.066 0 00-1.745-.723 3.066 3.066 0 01-2.812-2.812 3.066 3.066 0 00-.723-1.745 3.066 3.066 0 010-3.976 3.066 3.066 0 00.723-1.745 3.066 3.066 0 012.812-2.812zm7.44 5.252a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                    </div>
                </div>

                <!-- Pending Reviews -->
                <div class="card">
                    <div class="flex items-center justify-between">
                        <div>
                            <p class="text-sm font-medium text-gray-600">Ausstehende Prüfungen</p>
                            <p class="text-3xl font-bold text-gray-900">89</p>
                            <p class="text-sm text-warning-600">Durchschnitt 2.3 Tage</p>
                        </div>
                        <div class="w-12 h-12 bg-warning-100 rounded-full flex items-center justify-center">
                            <svg class="w-6 h-6 text-warning-600" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                    </div>
                </div>

                <!-- Compliance Rate -->
                <div class="card">
                    <div class="flex items-center justify-between">
                        <div>
                            <p class="text-sm font-medium text-gray-600">Compliance-Rate</p>
                            <p class="text-3xl font-bold text-gray-900">94.2%</p>
                            <p class="text-sm text-success-600">+2.1% vs. letzter Monat</p>
                        </div>
                        <div class="w-12 h-12 bg-accent-100 rounded-full flex items-center justify-center">
                            <svg class="w-6 h-6 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                                <path d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
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
                <!-- Document Requirements Configuration -->
                <div class="lg:col-span-2">
                    <div class="card mb-8">
                        <div class="flex items-center justify-between mb-6">
                            <h2 class="text-xl font-bold text-gray-900">Dokumentenanforderungen konfigurieren</h2>
                            <button class="btn-primary">
                                <svg class="w-4 h-4 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6v6m0 0v6m0-6h6m-6 0H6"></path>
                                </svg>
                                Neue Anforderung
                            </button>
                        </div>

                        <!-- Trade Categories -->
                        <div class="space-y-6">
                            <!-- Rohbau & Mauerwerk -->
                            <div class="border border-gray-200 rounded-lg p-4">
                                <div class="flex items-center justify-between mb-4">
                                    <h3 class="text-lg font-semibold text-gray-900 flex items-center">
                                        <div class="w-8 h-8 bg-primary-100 rounded-full flex items-center justify-center mr-3">
                                            <svg class="w-4 h-4 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                                                <path fill-rule="evenodd" d="M11.49 3.17c-.38-1.56-2.6-1.56-2.98 0a1.532 1.532 0 01-2.286.948c-1.372-.836-2.942.734-2.106 2.106.54.886.061 2.042-.947 2.287-1.561.379-1.561 2.6 0 2.978a1.532 1.532 0 01.947 2.287c-.836 1.372.734 2.942 2.106 2.106a1.532 1.532 0 012.287.947c.379 1.561 2.6 1.561 2.978 0a1.533 1.533 0 012.287-.947c1.372.836 2.942-.734 2.106-2.106a1.533 1.533 0 01.947-2.287c1.561-.379 1.561-2.6 0-2.978a1.532 1.532 0 01-.947-2.287c.836-1.372-.734-2.942-2.106-2.106a1.532 1.532 0 01-2.287-.947zM10 13a3 3 0 100-6 3 3 0 000 6z" clip-rule="evenodd"></path>
                                            </svg>
                                        </div>
                                        Rohbau & Mauerwerk
                                    </h3>
                                    <span class="px-3 py-1 bg-success-100 text-success-800 text-sm font-medium rounded-full">
                                        5 Dokumente erforderlich
                                    </span>
                                </div>
                                <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
                                    <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                                        <div class="flex items-center">
                                            <div class="w-4 h-4 bg-success-500 rounded mr-3"></div>
                                            <span class="text-sm text-gray-700">Gewerbeanmeldung</span>
                                        </div>
                                        <button class="text-primary hover:text-primary-700 text-sm">Bearbeiten</button>
                                    </div>
                                    <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                                        <div class="flex items-center">
                                            <div class="w-4 h-4 bg-success-500 rounded mr-3"></div>
                                            <span class="text-sm text-gray-700">Betriebshaftpflicht</span>
                                        </div>
                                        <button class="text-primary hover:text-primary-700 text-sm">Bearbeiten</button>
                                    </div>
                                    <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                                        <div class="flex items-center">
                                            <div class="w-4 h-4 bg-success-500 rounded mr-3"></div>
                                            <span class="text-sm text-gray-700">Handwerkskammer-Eintrag</span>
                                        </div>
                                        <button class="text-primary hover:text-primary-700 text-sm">Bearbeiten</button>
                                    </div>
                                    <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                                        <div class="flex items-center">
                                            <div class="w-4 h-4 bg-success-500 rounded mr-3"></div>
                                            <span class="text-sm text-gray-700">Sicherheitszertifikat</span>
                                        </div>
                                        <button class="text-primary hover:text-primary-700 text-sm">Bearbeiten</button>
                                    </div>
                                    <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                                        <div class="flex items-center">
                                            <div class="w-4 h-4 bg-success-500 rounded mr-3"></div>
                                            <span class="text-sm text-gray-700">Referenzprojekte</span>
                                        </div>
                                        <button class="text-primary hover:text-primary-700 text-sm">Bearbeiten</button>
                                    </div>
                                </div>
                            </div>

                            <!-- Elektro & Sanitär -->
                            <div class="border border-gray-200 rounded-lg p-4">
                                <div class="flex items-center justify-between mb-4">
                                    <h3 class="text-lg font-semibold text-gray-900 flex items-center">
                                        <div class="w-8 h-8 bg-accent-100 rounded-full flex items-center justify-center mr-3">
                                            <svg class="w-4 h-4 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                                                <path d="M11 17a1 1 0 001.447.894l4-2A1 1 0 0017 15V9.236a1 1 0 00-1.447-.894l-4 2a1 1 0 00-.553.894V17zM15.211 6.276a1 1 0 000-1.788l-4.764-2.382a1 1 0 00-.894 0L4.789 4.488a1 1 0 000 1.788l4.764 2.382a1 1 0 00.894 0l4.764-2.382zM4.447 8.342A1 1 0 003 9.236V15a1 1 0 00.553.894l4 2A1 1 0 009 17v-5.764a1 1 0 00-.553-.894l-4-2z"></path>
                                            </svg>
                                        </div>
                                        Elektro & Sanitär
                                    </h3>
                                    <span class="px-3 py-1 bg-warning-100 text-warning-800 text-sm font-medium rounded-full">
                                        6 Dokumente erforderlich
                                    </span>
                                </div>
                                <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
                                    <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                                        <div class="flex items-center">
                                            <div class="w-4 h-4 bg-success-500 rounded mr-3"></div>
                                            <span class="text-sm text-gray-700">Elektrikermeisterbrief</span>
                                        </div>
                                        <button class="text-primary hover:text-primary-700 text-sm">Bearbeiten</button>
                                    </div>
                                    <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                                        <div class="flex items-center">
                                            <div class="w-4 h-4 bg-success-500 rounded mr-3"></div>
                                            <span class="text-sm text-gray-700">VDE-Zertifikate</span>
                                        </div>
                                        <button class="text-primary hover:text-primary-700 text-sm">Bearbeiten</button>
                                    </div>
                                    <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                                        <div class="flex items-center">
                                            <div class="w-4 h-4 bg-warning-500 rounded mr-3"></div>
                                            <span class="text-sm text-gray-700">Sanitärinstallateur-Qualifikation</span>
                                        </div>
                                        <button class="text-primary hover:text-primary-700 text-sm">Bearbeiten</button>
                                    </div>
                                    <div class="flex items-center justify-between p-3 bg-gray-50 rounded-lg">
                                        <div class="flex items-center">
                                            <div class="w-4 h-4 bg-success-500 rounded mr-3"></div>
                                            <span class="text-sm text-gray-700">Berufshaftpflichtversicherung</span>
                                        </div>
                                        <button class="text-primary hover:text-primary-700 text-sm">Bearbeiten</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Bulk Document Review Interface -->
                    <div class="card">
                        <div class="flex items-center justify-between mb-6">
                            <h2 class="text-xl font-bold text-gray-900">Massenprüfung von Dokumenten</h2>
                            <div class="flex space-x-2">
                                <button class="btn-outline">
                                    <svg class="w-4 h-4 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 4a1 1 0 011-1h16a1 1 0 011 1v2.586a1 1 0 01-.293.707l-6.414 6.414a1 1 0 00-.293.707V17l-4 4v-6.586a1 1 0 00-.293-.707L3.293 7.207A1 1 0 013 6.5V4z"></path>
                                    </svg>
                                    Filter
                                </button>
                                <button class="btn-primary">
                                    <svg class="w-4 h-4 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                                    </svg>
                                    Alle genehmigen
                                </button>
                            </div>
                        </div>

                        <!-- Pending Reviews Table -->
                        <div class="overflow-x-auto">
                            <table class="min-w-full divide-y divide-gray-200">
                                <thead class="bg-gray-50">
                                    <tr>
                                        <th class="px-6 py-3 text-left text-xs font-medium text-gray-500 uppercase tracking-wider">
                                            <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary">
                                        </th>
                                        <th class="px-6 py-3 text-left text-xs font-medium text-gray-500 uppercase tracking-wider">Nachunternehmer</th>
                                        <th class="px-6 py-3 text-left text-xs font-medium text-gray-500 uppercase tracking-wider">Dokument</th>
                                        <th class="px-6 py-3 text-left text-xs font-medium text-gray-500 uppercase tracking-wider">Gewerk</th>
                                        <th class="px-6 py-3 text-left text-xs font-medium text-gray-500 uppercase tracking-wider">Eingereicht</th>
                                        <th class="px-6 py-3 text-left text-xs font-medium text-gray-500 uppercase tracking-wider">Status</th>
                                        <th class="px-6 py-3 text-left text-xs font-medium text-gray-500 uppercase tracking-wider">Aktionen</th>
                                    </tr>
                                </thead>
                                <tbody class="bg-white divide-y divide-gray-200">
                                    <tr class="hover:bg-gray-50">
                                        <td class="px-6 py-4 whitespace-nowrap">
                                            <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary">
                                        </td>
                                        <td class="px-6 py-4 whitespace-nowrap">
                                            <div class="flex items-center">
                                                <div class="flex-shrink-0 h-10 w-10">
                                                    <img class="h-10 w-10 rounded-full" src="https://images.unsplash.com/photo-1612939969377-0f04327467b2?q=80&w=150&auto=format&fit=crop" alt="">
                                                </div>
                                                <div class="ml-4">
                                                    <div class="text-sm font-medium text-gray-900">Schmidt Bau GmbH</div>
                                                    <div class="text-sm text-gray-500">michael.schmidt@example.com</div>
                                                </div>
                                            </div>
                                        </td>
                                        <td class="px-6 py-4 whitespace-nowrap">
                                            <div class="text-sm text-gray-900">Gewerbeanmeldung</div>
                                            <div class="text-sm text-gray-500">PDF • 1.2 MB</div>
                                        </td>
                                        <td class="px-6 py-4 whitespace-nowrap">
                                            <span class="px-2 inline-flex text-xs leading-5 font-semibold rounded-full bg-blue-100 text-blue-800">
                                                Rohbau
                                            </span>
                                        </td>
                                        <td class="px-6 py-4 whitespace-nowrap text-sm text-gray-500">
                                            vor 2 Stunden
                                        </td>
                                        <td class="px-6 py-4 whitespace-nowrap">
                                            <span class="px-2 inline-flex text-xs leading-5 font-semibold rounded-full bg-warning-100 text-warning-800">
                                                Ausstehend
                                            </span>
                                        </td>
                                        <td class="px-6 py-4 whitespace-nowrap text-sm font-medium space-x-2">
                                            <button class="text-primary hover:text-primary-700">Ansehen</button>
                                            <button class="text-success-600 hover:text-success-700">Genehmigen</button>
                                            <button class="text-red-600 hover:text-red-700">Ablehnen</button>
                                        </td>
                                    </tr>
                                    <tr class="hover:bg-gray-50">
                                        <td class="px-6 py-4 whitespace-nowrap">
                                            <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary">
                                        </td>
                                        <td class="px-6 py-4 whitespace-nowrap">
                                            <div class="flex items-center">
                                                <div class="flex-shrink-0 h-10 w-10">
                                                    <img class="h-10 w-10 rounded-full" src="https://images.unsplash.com/photo-1677740703346-35f44060d335?q=80&w=150&auto=format&fit=crop" alt="">
                                                </div>
                                                <div class="ml-4">
                                                    <div class="text-sm font-medium text-gray-900">Elektro Weber</div>
                                                    <div class="text-sm text-gray-500">info@elektro-weber.de</div>
                                                </div>
                                            </div>
                                        </td>
                                        <td class="px-6 py-4 whitespace-nowrap">
                                            <div class="text-sm text-gray-900">VDE-Zertifikat</div>
                                            <div class="text-sm text-gray-500">PDF • 2.8 MB</div>
                                        </td>
                                        <td class="px-6 py-4 whitespace-nowrap">
                                            <span class="px-2 inline-flex text-xs leading-5 font-semibold rounded-full bg-yellow-100 text-yellow-800">
                                                Elektro
                                            </span>
                                        </td>
                                        <td class="px-6 py-4 whitespace-nowrap text-sm text-gray-500">
                                            vor 4 Stunden
                                        </td>
                                        <td class="px-6 py-4 whitespace-nowrap">
                                            <span class="px-2 inline-flex text-xs leading-5 font-semibold rounded-full bg-warning-100 text-warning-800">
                                                Ausstehend
                                            </span>
                                        </td>
                                        <td class="px-6 py-4 whitespace-nowrap text-sm font-medium space-x-2">
                                            <button class="text-primary hover:text-primary-700">Ansehen</button>
                                            <button class="text-success-600 hover:text-success-700">Genehmigen</button>
                                            <button class="text-red-600 hover:text-red-700">Ablehnen</button>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
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
                                <svg class="w-5 h-5 text-primary mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6v6m0 0v6m0-6h6m-6 0H6"></path>
                                </svg>
                                Neue Dokumentenanforderung
                            </button>
                            <button class="w-full text-left p-3 hover:bg-gray-50 rounded-lg transition-colors flex items-center">
                                <svg class="w-5 h-5 text-accent mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                                </svg>
                                Batch-Export generieren
                            </button>
                            <button class="w-full text-left p-3 hover:bg-gray-50 rounded-lg transition-colors flex items-center">
                                <svg class="w-5 h-5 text-secondary mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 17h5l-5 5v-5zM4 5h7l5 5v11a2 2 0 01-2 2H4a2 2 0 01-2-2V7a2 2 0 012-2z"></path>
                                </svg>
                                Erinnerungen senden
                            </button>
                        </div>
                    </div>

                    <!-- Recent Activity -->
                    <div class="card">
                        <h3 class="text-lg font-semibold text-gray-900 mb-4">Aktuelle Aktivitäten</h3>
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
                                        <span class="font-medium">Müller Sanitär GmbH</span> Dokument genehmigt
                                    </p>
                                    <p class="text-xs text-gray-500">vor 5 Minuten</p>
                                </div>
                            </div>
                            <div class="flex items-start">
                                <div class="flex-shrink-0">
                                    <div class="w-8 h-8 bg-warning-100 rounded-full flex items-center justify-center">
                                        <svg class="w-4 h-4 text-warning-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="ml-3 flex-1">
                                    <p class="text-sm text-gray-900">
                                        <span class="font-medium">Becker Dach</span> Dokument abgelehnt
                                    </p>
                                    <p class="text-xs text-gray-500">vor 12 Minuten</p>
                                </div>
                            </div>
                            <div class="flex items-start">
                                <div class="flex-shrink-0">
                                    <div class="w-8 h-8 bg-blue-100 rounded-full flex items-center justify-center">
                                        <svg class="w-4 h-4 text-blue-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path d="M8 9a3 3 0 100-6 3 3 0 000 6zM8 11a6 6 0 016 6H2a6 6 0 016-6zM16 7a1 1 0 10-2 0v1h-1a1 1 0 100 2h1v1a1 1 0 102 0v-1h1a1 1 0 100-2h-1V7z"></path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="ml-3 flex-1">
                                    <p class="text-sm text-gray-900">
                                        Neuer Nachunternehmer registriert: <span class="font-medium">Wagner Elektro</span>
                                    </p>
                                    <p class="text-xs text-gray-500">vor 1 Stunde</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Verification Statistics -->
                    <div class="card">
                        <h3 class="text-lg font-semibold text-gray-900 mb-4">Verifizierungsstatistiken</h3>
                        <div class="space-y-4">
                            <div>
                                <div class="flex justify-between text-sm">
                                    <span class="text-gray-600">Rohbau & Mauerwerk</span>
                                    <span class="font-medium">92%</span>
                                </div>
                                <div class="mt-1 w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-primary h-2 rounded-full" style="width: 92%"></div>
                                </div>
                            </div>
                            <div>
                                <div class="flex justify-between text-sm">
                                    <span class="text-gray-600">Elektro & Sanitär</span>
                                    <span class="font-medium">87%</span>
                                </div>
                                <div class="mt-1 w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-accent h-2 rounded-full" style="width: 87%"></div>
                                </div>
                            </div>
                            <div>
                                <div class="flex justify-between text-sm">
                                    <span class="text-gray-600">Dach & Fassade</span>
                                    <span class="font-medium">95%</span>
                                </div>
                                <div class="mt-1 w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-success h-2 rounded-full" style="width: 95%"></div>
                                </div>
                            </div>
                            <div>
                                <div class="flex justify-between text-sm">
                                    <span class="text-gray-600">Heizung & Klima</span>
                                    <span class="font-medium">89%</span>
                                </div>
                                <div class="mt-1 w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-secondary h-2 rounded-full" style="width: 89%"></div>
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

        // Handle table selection
        document.addEventListener('DOMContentLoaded', function() {
            const selectAllCheckbox = document.querySelector('thead input[type="checkbox"]');
            const rowCheckboxes = document.querySelectorAll('tbody input[type="checkbox"]');
            
            if (selectAllCheckbox) {
                selectAllCheckbox.addEventListener('change', function() {
                    rowCheckboxes.forEach(checkbox => {
                        checkbox.checked = this.checked;
                    });
                });
            }
        });
    </script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='document_verification_admin_panelBottomTpl'}

{/strip}