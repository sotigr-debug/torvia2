{strip}

{rlHook name='add_listingTop'}


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

                <!-- User Menu -->
                <div class="hidden md:flex items-center space-x-4">
                    <div class="relative">
                        <button class="flex items-center space-x-2 text-gray-700 hover:text-primary transition-colors" onclick="toggleUserMenu()">
                            <img src="https://images.unsplash.com/photo-1565962035718-fa0efae74be7" 
                                 alt="Profilbild Bauunternehmer Klaus Weber" 
                                 class="w-8 h-8 rounded-full object-cover"
                                 loading="lazy"
                                 onerror="this.src='https://images.unsplash.com/photo-1584824486509-112e4181ff6b?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'; this.onerror=null;">
                            <span class="font-medium">Klaus Weber</span>
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9l-7 7-7-7"></path>
                            </svg>
                        </button>
                        <!-- User Dropdown -->
                        <div id="userMenu" class="hidden absolute right-0 mt-2 w-48 bg-white rounded-lg shadow-elevated border border-gray-200 py-2">
                            <a href="{$rlBase}contractor_project_management_dashboard.html" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-50">Projekt Dashboard</a>
                            <a href="{$rlBase}project_posting_interface.html" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-50 font-medium">Projekt erstellen</a>
                            <a href="javascript:void(0)" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-50">Unternehmensprofil</a>
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
                    <a href="{$rlBase}service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Gewerke</a>
                    <a href="{$rlBase}how_it_works.html" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                    <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Nachunternehmer</a>
                    <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                    <div class="flex flex-col space-y-2 pt-4 border-t border-gray-100">
                        <a href="{$rlBase}contractor_project_management_dashboard.html" class="text-gray-700 hover:text-primary transition-colors">Projekt Dashboard</a>
                        <a href="{$rlBase}" class="text-gray-700 hover:text-primary transition-colors">Abmelden</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <!-- Main Content -->
    <main class="max-w-4xl mx-auto py-8 px-4 sm:px-6 lg:px-8">
        <!-- Header -->
        <div class="mb-8">
            <div class="flex items-center space-x-4 mb-4">
                <a href="{$rlBase}contractor_project_management_dashboard.html" class="text-primary hover:text-primary-700 flex items-center space-x-2">
                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 19l-7-7 7-7"></path>
                    </svg>
                    <span>Zurück zum Dashboard</span>
                </a>
            </div>
            <h1 class="text-3xl font-bold text-gray-900 mb-2">Neues Bauprojekt erstellen</h1>
            <p class="text-gray-600">Finden Sie qualifizierte Nachunternehmer für Ihr Bauvorhaben</p>
        </div>

        <!-- Progress Indicator -->
        <div class="mb-8">
            <div class="flex items-center justify-between mb-4">
                <div class="flex items-center space-x-4">
                    <div class="flex items-center space-x-2">
                        <div class="w-8 h-8 bg-primary text-white rounded-full flex items-center justify-center text-sm font-medium">1</div>
                        <span class="text-sm font-medium text-primary">Projektdetails</span>
                    </div>
                    <div class="w-8 h-px bg-gray-300"></div>
                    <div class="flex items-center space-x-2">
                        <div class="w-8 h-8 bg-gray-300 text-gray-500 rounded-full flex items-center justify-center text-sm">2</div>
                        <span class="text-sm text-gray-500">Anforderungen</span>
                    </div>
                    <div class="w-8 h-px bg-gray-300"></div>
                    <div class="flex items-center space-x-2">
                        <div class="w-8 h-8 bg-gray-300 text-gray-500 rounded-full flex items-center justify-center text-sm">3</div>
                        <span class="text-sm text-gray-500">Veröffentlichen</span>
                    </div>
                </div>
            </div>
            <div class="w-full bg-gray-200 rounded-full h-2">
                <div class="bg-primary h-2 rounded-full transition-all duration-300" style="width: 33%"></div>
            </div>
        </div>

        <!-- Main Form -->
        <form class="space-y-8" onsubmit="return false;">
            <!-- Basic Project Information -->
            <section class="card">
                <h2 class="text-xl font-semibold text-gray-900 mb-6 flex items-center space-x-2">
                    <svg class="w-6 h-6 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4"></path>
                    </svg>
                    <span>Grundlegende Projektinformationen</span>
                </h2>
                
                <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
                    <!-- Project Title -->
                    <div class="md:col-span-2">
                        <label for="projectTitle" class="block text-sm font-medium text-gray-700 mb-2">
                            Projekttitel *
                        </label>
                        <input type="text" 
                               id="projectTitle" 
                               name="projectTitle" 
                               required
                               placeholder="z.B. Neubau Wohnanlage Maxvorstadt"
                               class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-primary-500">
                    </div>

                    <!-- Project Type -->
                    <div>
                        <label for="projectType" class="block text-sm font-medium text-gray-700 mb-2">
                            Projektart *
                        </label>
                        <select id="projectType" 
                                name="projectType" 
                                required
                                class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-primary-500">
                            <option value="">Projektart wählen</option>
                            <option value="neubau-wohn">Neubau - Wohngebäude</option>
                            <option value="neubau-gewerbe">Neubau - Gewerbegebäude</option>
                            <option value="sanierung">Sanierung/Modernisierung</option>
                            <option value="umbau">Umbau/Erweiterung</option>
                            <option value="infrastruktur">Infrastrukturprojekt</option>
                            <option value="sonstige">Sonstige Bauvorhaben</option>
                        </select>
                    </div>

                    <!-- Budget Range -->
                    <div>
                        <label for="budget" class="block text-sm font-medium text-gray-700 mb-2">
                            Budgetrahmen *
                        </label>
                        <select id="budget" 
                                name="budget" 
                                required
                                class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-primary-500">
                            <option value="">Budget auswählen</option>
                            <option value="10000-25000">€10.000 - €25.000</option>
                            <option value="25000-50000">€25.000 - €50.000</option>
                            <option value="50000-100000">€50.000 - €100.000</option>
                            <option value="100000-250000">€100.000 - €250.000</option>
                            <option value="250000-500000">€250.000 - €500.000</option>
                            <option value="500000+">Über €500.000</option>
                        </select>
                    </div>

                    <!-- Location -->
                    <div>
                        <label for="location" class="block text-sm font-medium text-gray-700 mb-2">
                            Standort *
                        </label>
                        <input type="text" 
                               id="location" 
                               name="location" 
                               required
                               placeholder="PLZ, Stadt oder Region"
                               class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-primary-500">
                    </div>

                    <!-- Timeline -->
                    <div>
                        <label for="timeline" class="block text-sm font-medium text-gray-700 mb-2">
                            Gewünschter Projektstart *
                        </label>
                        <select id="timeline" 
                                name="timeline" 
                                required
                                class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-primary-500">
                            <option value="">Zeitrahmen wählen</option>
                            <option value="sofort">Sofort verfügbar</option>
                            <option value="1-month">In 1 Monat</option>
                            <option value="2-3-months">In 2-3 Monaten</option>
                            <option value="3-6-months">In 3-6 Monaten</option>
                            <option value="6-12-months">In 6-12 Monaten</option>
                            <option value="flexible">Flexibel</option>
                        </select>
                    </div>
                </div>

                <!-- Project Description -->
                <div class="mt-6">
                    <label for="projectDescription" class="block text-sm font-medium text-gray-700 mb-2">
                        Projektbeschreibung *
                    </label>
                    <textarea id="projectDescription" 
                              name="projectDescription" 
                              required
                              rows="4"
                              placeholder="Beschreiben Sie Ihr Bauvorhaben detailliert: Umfang, besondere Anforderungen, Erwartungen..."
                              class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-primary-500"></textarea>
                    <p class="text-sm text-gray-500 mt-2">Mindestens 50 Zeichen für eine aussagekräftige Beschreibung</p>
                </div>
            </section>

            <!-- Required Services -->
            <section class="card">
                <h2 class="text-xl font-semibold text-gray-900 mb-6 flex items-center space-x-2">
                    <svg class="w-6 h-6 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5H7a2 2 0 00-2 2v10a2 2 0 002 2h8a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2m-6 9l2 2 4-4"></path>
                    </svg>
                    <span>Benötigte Gewerke</span>
                </h2>
                
                <p class="text-gray-600 mb-6">Wählen Sie die Gewerke aus, für die Sie Nachunternehmer suchen:</p>
                
                <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-4">
                    <!-- Service Category Cards -->
                    <div class="service-card" onclick="toggleService(this, 'rohbau')">
                        <div class="flex items-center space-x-3">
                            <div class="w-12 h-12 bg-primary-100 rounded-lg flex items-center justify-center">
                                <svg class="w-6 h-6 text-primary" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M11.49 3.17c-.38-1.56-2.6-1.56-2.98 0a1.532 1.532 0 01-2.286.948c-1.372-.836-2.942.734-2.106 2.106.54.886.061 2.042-.947 2.287-1.561.379-1.561 2.6 0 2.978a1.532 1.532 0 01.947 2.287c-.836 1.372.734 2.942 2.106 2.106a1.532 1.532 0 012.287.947c.379 1.561 2.6 1.561 2.978 0a1.533 1.533 0 012.287-.947c1.372.836 2.942-.734 2.106-2.106a1.533 1.533 0 01.947-2.287c1.561-.379 1.561-2.6 0-2.978a1.532 1.532 0 01-.947-2.287c.836-1.372-.734-2.942-2.106-2.106a1.532 1.532 0 01-2.287-.947zM10 13a3 3 0 100-6 3 3 0 000 6z" clip-rule="evenodd"></path>
                                </svg>
                            </div>
                            <div class="flex-1">
                                <h3 class="font-medium text-gray-900">Rohbau & Mauerwerk</h3>
                                <p class="text-sm text-gray-600">Fundamente, Betonarbeiten</p>
                            </div>
                            <div class="service-checkbox">
                                <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                                </svg>
                            </div>
                        </div>
                    </div>

                    <div class="service-card" onclick="toggleService(this, 'elektro')">
                        <div class="flex items-center space-x-3">
                            <div class="w-12 h-12 bg-accent-100 rounded-lg flex items-center justify-center">
                                <svg class="w-6 h-6 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                    <path d="M11 17a1 1 0 001.447.894l4-2A1 1 0 0017 15V9.236a1 1 0 00-1.447-.894l-4 2a1 1 0 00-.553.894V17zM15.211 6.276a1 1 0 000-1.788l-4.764-2.382a1 1 0 00-.894 0L4.789 4.488a1 1 0 000 1.788l4.764 2.382a1 1 0 00.894 0l4.764-2.382zM4.447 8.342A1 1 0 003 9.236V15a1 1 0 00.553.894l4 2A1 1 0 009 17v-5.764a1 1 0 00-.553-.894l-4-2z"></path>
                                </svg>
                            </div>
                            <div class="flex-1">
                                <h3 class="font-medium text-gray-900">Elektroinstallation</h3>
                                <p class="text-sm text-gray-600">Elektrik, Beleuchtung</p>
                            </div>
                            <div class="service-checkbox">
                                <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                                </svg>
                            </div>
                        </div>
                    </div>

                    <div class="service-card" onclick="toggleService(this, 'sanitaer')">
                        <div class="flex items-center space-x-3">
                            <div class="w-12 h-12 bg-success-100 rounded-lg flex items-center justify-center">
                                <svg class="w-6 h-6 text-success" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M5.05 4.05a7 7 0 119.9 9.9L10 18.9l-4.95-4.95a7 7 0 010-9.9zM10 11a2 2 0 100-4 2 2 0 000 4z" clip-rule="evenodd"></path>
                                </svg>
                            </div>
                            <div class="flex-1">
                                <h3 class="font-medium text-gray-900">Sanitär & Heizung</h3>
                                <p class="text-sm text-gray-600">Wasser, Abwasser, HVAC</p>
                            </div>
                            <div class="service-checkbox">
                                <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                                </svg>
                            </div>
                        </div>
                    </div>

                    <div class="service-card" onclick="toggleService(this, 'dach')">
                        <div class="flex items-center space-x-3">
                            <div class="w-12 h-12 bg-secondary-100 rounded-lg flex items-center justify-center">
                                <svg class="w-6 h-6 text-secondary" fill="currentColor" viewBox="0 0 20 20">
                                    <path d="M10.394 2.08a1 1 0 00-.788 0l-7 3a1 1 0 000 1.84L5.25 8.051a.999.999 0 01.356-.257l4-1.714a1 1 0 00.788 0l4 1.714a1 1 0 01.356.257l2.644-1.131a1 1 0 000-1.84l-7-3z"></path>
                                </svg>
                            </div>
                            <div class="flex-1">
                                <h3 class="font-medium text-gray-900">Dach & Fassade</h3>
                                <p class="text-sm text-gray-600">Dacharbeiten, Fassadenbau</p>
                            </div>
                            <div class="service-checkbox">
                                <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                                </svg>
                            </div>
                        </div>
                    </div>

                    <div class="service-card" onclick="toggleService(this, 'trockenbau')">
                        <div class="flex items-center space-x-3">
                            <div class="w-12 h-12 bg-warning-100 rounded-lg flex items-center justify-center">
                                <svg class="w-6 h-6 text-warning" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M3.172 5.172a4 4 0 015.656 0L10 6.343l1.172-1.171a4 4 0 115.656 5.656L10 17.657l-6.828-6.829a4 4 0 010-5.656z" clip-rule="evenodd"></path>
                                </svg>
                            </div>
                            <div class="flex-1">
                                <h3 class="font-medium text-gray-900">Trockenbau</h3>
                                <p class="text-sm text-gray-600">Innenausbau, Wände</p>
                            </div>
                            <div class="service-checkbox">
                                <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                                </svg>
                            </div>
                        </div>
                    </div>

                    <div class="service-card" onclick="toggleService(this, 'tiefbau')">
                        <div class="flex items-center space-x-3">
                            <div class="w-12 h-12 bg-primary-100 rounded-lg flex items-center justify-center">
                                <svg class="w-6 h-6 text-primary" fill="currentColor" viewBox="0 0 20 20">
                                    <path d="M8 16.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zM15 16.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0z"></path>
                                    <path d="M3 4a1 1 0 00-1 1v10a1 1 0 001 1h1.05a2.5 2.5 0 014.9 0H10a1 1 0 001-1V5a1 1 0 00-1-1H3zM14 7a1 1 0 00-1 1v6.05A2.5 2.5 0 0115.95 16H17a1 1 0 001-1v-5a1 1 0 00-.293-.707L16 7.586A1 1 0 0015.414 7H14z"></path>
                                </svg>
                            </div>
                            <div class="flex-1">
                                <h3 class="font-medium text-gray-900">Tiefbau & Erdbau</h3>
                                <p class="text-sm text-gray-600">Erdarbeiten, Straßenbau</p>
                            </div>
                            <div class="service-checkbox">
                                <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                                </svg>
                            </div>
                        </div>
                    </div>
                </div>
                
                <p class="text-sm text-gray-500 mt-4">Wählen Sie mindestens ein Gewerk aus</p>
            </section>

            <!-- Verification Requirements -->
            <section class="card">
                <h2 class="text-xl font-semibold text-gray-900 mb-6 flex items-center space-x-2">
                    <svg class="w-6 h-6 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.031 9-11.622 0-1.042-.133-2.052-.382-3.016z"></path>
                    </svg>
                    <span>Verifizierungsanforderungen für Nachunternehmer</span>
                </h2>
                
                <p class="text-gray-600 mb-6">Bestimmen Sie, welche Dokumente und Qualifikationen Nachunternehmer vorweisen müssen:</p>
                
                <div class="space-y-4">
                    <!-- Document Requirements -->
                    <div class="bg-gray-50 rounded-lg p-4">
                        <h3 class="font-medium text-gray-900 mb-4">Erforderliche Dokumente</h3>
                        <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
                            <label class="flex items-center space-x-3">
                                <input type="checkbox" 
                                       name="required_docs" 
                                       value="business_license"
                                       checked 
                                       disabled
                                       class="w-4 h-4 text-primary border-gray-300 rounded focus:ring-primary-500">
                                <span class="text-sm text-gray-700">Gewerbeschein (Pflicht)</span>
                            </label>
                            
                            <label class="flex items-center space-x-3">
                                <input type="checkbox" 
                                       name="required_docs" 
                                       value="insurance"
                                       checked
                                       disabled
                                       class="w-4 h-4 text-primary border-gray-300 rounded focus:ring-primary-500">
                                <span class="text-sm text-gray-700">Haftpflichtversicherung (Pflicht)</span>
                            </label>
                            
                            <label class="flex items-center space-x-3">
                                <input type="checkbox" 
                                       name="required_docs" 
                                       value="trade_certification"
                                       class="w-4 h-4 text-primary border-gray-300 rounded focus:ring-primary-500">
                                <span class="text-sm text-gray-700">Handwerkszertifikat</span>
                            </label>
                            
                            <label class="flex items-center space-x-3">
                                <input type="checkbox" 
                                       name="required_docs" 
                                       value="safety_certification"
                                       class="w-4 h-4 text-primary border-gray-300 rounded focus:ring-primary-500">
                                <span class="text-sm text-gray-700">Sicherheitszertifikat</span>
                            </label>
                            
                            <label class="flex items-center space-x-3">
                                <input type="checkbox" 
                                       name="required_docs" 
                                       value="references"
                                       class="w-4 h-4 text-primary border-gray-300 rounded focus:ring-primary-500">
                                <span class="text-sm text-gray-700">Referenzprojekte</span>
                            </label>
                            
                            <label class="flex items-center space-x-3">
                                <input type="checkbox" 
                                       name="required_docs" 
                                       value="quality_certificate"
                                       class="w-4 h-4 text-primary border-gray-300 rounded focus:ring-primary-500">
                                <span class="text-sm text-gray-700">Qualitätszertifikat ISO</span>
                            </label>
                        </div>
                    </div>

                    <!-- Minimum Requirements -->
                    <div class="bg-blue-50 rounded-lg p-4">
                        <h3 class="font-medium text-gray-900 mb-4">Mindestanforderungen</h3>
                        <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
                            <div>
                                <label for="min_experience" class="block text-sm font-medium text-gray-700 mb-2">
                                    Mindesterfahrung (Jahre)
                                </label>
                                <select id="min_experience" 
                                        name="min_experience"
                                        class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                                    <option value="0">Keine Anforderung</option>
                                    <option value="1">Mindestens 1 Jahr</option>
                                    <option value="2">Mindestens 2 Jahre</option>
                                    <option value="3">Mindestens 3 Jahre</option>
                                    <option value="5">Mindestens 5 Jahre</option>
                                    <option value="10">Mindestens 10 Jahre</option>
                                </select>
                            </div>
                            
                            <div>
                                <label for="min_projects" class="block text-sm font-medium text-gray-700 mb-2">
                                    Abgeschlossene Projekte
                                </label>
                                <select id="min_projects" 
                                        name="min_projects"
                                        class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                                    <option value="0">Keine Anforderung</option>
                                    <option value="5">Mindestens 5 Projekte</option>
                                    <option value="10">Mindestens 10 Projekte</option>
                                    <option value="20">Mindestens 20 Projekte</option>
                                    <option value="50">Mindestens 50 Projekte</option>
                                </select>
                            </div>
                            
                            <div>
                                <label for="min_rating" class="block text-sm font-medium text-gray-700 mb-2">
                                    Mindestbewertung
                                </label>
                                <select id="min_rating" 
                                        name="min_rating"
                                        class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                                    <option value="0">Keine Anforderung</option>
                                    <option value="3.5">3,5 Sterne oder höher</option>
                                    <option value="4.0">4,0 Sterne oder höher</option>
                                    <option value="4.5">4,5 Sterne oder höher</option>
                                    <option value="4.8">4,8 Sterne oder höher</option>
                                </select>
                            </div>
                            
                            <div>
                                <label for="max_distance" class="block text-sm font-medium text-gray-700 mb-2">
                                    Maximale Entfernung (km)
                                </label>
                                <select id="max_distance" 
                                        name="max_distance"
                                        class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                                    <option value="0">Keine Beschränkung</option>
                                    <option value="25">Maximal 25 km</option>
                                    <option value="50">Maximal 50 km</option>
                                    <option value="100">Maximal 100 km</option>
                                    <option value="200">Maximal 200 km</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Document Upload -->
            <section class="card">
                <h2 class="text-xl font-semibold text-gray-900 mb-6 flex items-center space-x-2">
                    <svg class="w-6 h-6 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                    </svg>
                    <span>Projektdokumente (optional)</span>
                </h2>
                
                <p class="text-gray-600 mb-6">Laden Sie relevante Dokumente hoch, um Nachunternehmern bessere Informationen zu geben:</p>
                
                <div class="border-2 border-dashed border-gray-300 rounded-lg p-8 text-center hover:border-primary transition-colors">
                    <div class="mx-auto w-16 h-16 bg-gray-100 rounded-full flex items-center justify-center mb-4">
                        <svg class="w-8 h-8 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 16a4 4 0 01-.88-7.903A5 5 0 1115.9 6L16 6a5 5 0 011 9.9M15 13l-3-3m0 0l-3 3m3-3v12"></path>
                        </svg>
                    </div>
                    <div class="text-lg font-medium text-gray-900 mb-2">Dokumente hochladen</div>
                    <p class="text-gray-600 mb-4">Ziehen Sie Dateien hierher oder klicken Sie zum Auswählen</p>
                    <button type="button" class="btn-primary">
                        Dateien auswählen
                    </button>
                    <p class="text-sm text-gray-500 mt-4">
                        Unterstützte Formate: PDF, JPG, PNG, DOC, DOCX (max. 10MB pro Datei)
                    </p>
                </div>
                
                <div class="mt-4 space-y-2">
                    <h3 class="text-sm font-medium text-gray-700">Empfohlene Dokumente:</h3>
                    <ul class="text-sm text-gray-600 space-y-1">
                        <li>• Baupläne und Grundrisse</li>
                        <li>• Technische Spezifikationen</li>
                        <li>• Baugenehmigung</li>
                        <li>• Referenzbilder ähnlicher Projekte</li>
                        <li>• Detaillierte Leistungsbeschreibung</li>
                    </ul>
                </div>
            </section>

            <!-- Direct Invitations -->
            <section class="card">
                <h2 class="text-xl font-semibold text-gray-900 mb-6 flex items-center space-x-2">
                    <svg class="w-6 h-6 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 20h5v-2a3 3 0 00-5.356-1.857M17 20H7m10 0v-2c0-.656-.126-1.283-.356-1.857M7 20H2v-2a3 3 0 015.356-1.857M7 20v-2c0-.656.126-1.283.356-1.857m0 0a5.002 5.002 0 019.288 0M15 7a3 3 0 11-6 0 3 3 0 016 0zm6 3a2 2 0 11-4 0 2 2 0 014 0zM7 10a2 2 0 11-4 0 2 2 0 014 0z"></path>
                    </svg>
                    <span>Spezielle Nachunternehmer einladen</span>
                </h2>
                
                <p class="text-gray-600 mb-6">Laden Sie gezielt Nachunternehmer ein, mit denen Sie bereits zusammengearbeitet haben:</p>
                
                <div class="bg-gray-50 rounded-lg p-4">
                    <div class="flex items-center justify-between mb-4">
                        <h3 class="font-medium text-gray-900">Ihre bevorzugten Nachunternehmer</h3>
                        <button type="button" class="text-primary hover:text-primary-700 text-sm font-medium">
                            Aus Kontakten wählen
                        </button>
                    </div>
                    
                    <div class="space-y-3">
                        <!-- Contractor Invitation Item -->
                        <div class="flex items-center space-x-3 bg-white rounded-lg p-3 border border-gray-200">
                            <img src="https://img.rocket.new/generatedImages/rocket_gen_img_18220a662-1762097053058.png" 
                                 alt="Baumeister GmbH Logo" 
                                 class="w-10 h-10 rounded-full object-cover"
                                 loading="lazy">
                            <div class="flex-1">
                                <h4 class="font-medium text-gray-900 text-sm">Baumeister GmbH</h4>
                                <p class="text-xs text-gray-600">Rohbau & Mauerwerk • ⭐ 4.9 (34 Projekte)</p>
                            </div>
                            <label class="flex items-center">
                                <input type="checkbox" 
                                       name="invited_contractors" 
                                       value="baumeister-gmbh"
                                       class="w-4 h-4 text-primary border-gray-300 rounded focus:ring-primary-500">
                                <span class="ml-2 text-sm text-gray-700">Einladen</span>
                            </label>
                        </div>
                        
                        <div class="flex items-center space-x-3 bg-white rounded-lg p-3 border border-gray-200">
                            <img src="https://img.rocket.new/generatedImages/rocket_gen_img_108a20f7d-1762097051389.png" 
                                 alt="ElektroTech München Logo" 
                                 class="w-10 h-10 rounded-full object-cover"
                                 loading="lazy">
                            <div class="flex-1">
                                <h4 class="font-medium text-gray-900 text-sm">ElektroTech München</h4>
                                <p class="text-xs text-gray-600">Elektroinstallation • ⭐ 4.8 (28 Projekte)</p>
                            </div>
                            <label class="flex items-center">
                                <input type="checkbox" 
                                       name="invited_contractors" 
                                       value="elektrotech-muenchen"
                                       class="w-4 h-4 text-primary border-gray-300 rounded focus:ring-primary-500">
                                <span class="ml-2 text-sm text-gray-700">Einladen</span>
                            </label>
                        </div>
                    </div>
                    
                    <button type="button" class="mt-4 w-full border-2 border-dashed border-gray-300 rounded-lg p-3 text-gray-600 hover:border-primary hover:text-primary transition-colors text-sm">
                        + Weitere Nachunternehmer hinzufügen
                    </button>
                </div>
            </section>

            <!-- Project Visibility Settings -->
            <section class="card">
                <h2 class="text-xl font-semibold text-gray-900 mb-6 flex items-center space-x-2">
                    <svg class="w-6 h-6 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"></path>
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z"></path>
                    </svg>
                    <span>Sichtbarkeit & Angebotsfrist</span>
                </h2>
                
                <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
                    <!-- Project Visibility -->
                    <div>
                        <label class="block text-sm font-medium text-gray-700 mb-3">Projektsichtbarkeit</label>
                        <div class="space-y-3">
                            <label class="flex items-start space-x-3">
                                <input type="radio" 
                                       name="visibility" 
                                       value="public"
                                       checked
                                       class="w-4 h-4 text-primary border-gray-300 focus:ring-primary-500 mt-1">
                                <div>
                                    <div class="text-sm font-medium text-gray-900">Öffentlich</div>
                                    <div class="text-xs text-gray-600">Alle verifizierten Nachunternehmer können das Projekt sehen</div>
                                </div>
                            </label>
                            
                            <label class="flex items-start space-x-3">
                                <input type="radio" 
                                       name="visibility" 
                                       value="invited_only"
                                       class="w-4 h-4 text-primary border-gray-300 focus:ring-primary-500 mt-1">
                                <div>
                                    <div class="text-sm font-medium text-gray-900">Nur Eingeladene</div>
                                    <div class="text-xs text-gray-600">Nur direkt eingeladene Nachunternehmer können das Projekt sehen</div>
                                </div>
                            </label>
                            
                            <label class="flex items-start space-x-3">
                                <input type="radio" 
                                       name="visibility" 
                                       value="premium_only"
                                       class="w-4 h-4 text-primary border-gray-300 focus:ring-primary-500 mt-1">
                                <div>
                                    <div class="text-sm font-medium text-gray-900">Premium Partner</div>
                                    <div class="text-xs text-gray-600">Nur Premium-verifizierte Nachunternehmer</div>
                                </div>
                            </label>
                        </div>
                    </div>

                    <!-- Bidding Deadline -->
                    <div>
                        <label for="bidding_deadline" class="block text-sm font-medium text-gray-700 mb-2">
                            Angebotsfrist
                        </label>
                        <select id="bidding_deadline" 
                                name="bidding_deadline" 
                                required
                                class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-primary-500 mb-4">
                            <option value="">Frist auswählen</option>
                            <option value="3">3 Tage</option>
                            <option value="7">1 Woche</option>
                            <option value="14">2 Wochen</option>
                            <option value="21">3 Wochen</option>
                            <option value="30">1 Monat</option>
                        </select>

                        <label for="auto_accept" class="block text-sm font-medium text-gray-700 mb-2">
                            Automatische Annahme
                        </label>
                        <label class="flex items-center space-x-3">
                            <input type="checkbox" 
                                   name="auto_accept" 
                                   id="auto_accept"
                                   class="w-4 h-4 text-primary border-gray-300 rounded focus:ring-primary-500">
                            <span class="text-sm text-gray-700">Angebote automatisch nach Fristablauf akzeptieren</span>
                        </label>
                    </div>
                </div>
            </section>

            <!-- Form Actions -->
            <div class="flex flex-col sm:flex-row gap-4 pt-6">
                <button type="button" 
                        class="flex-1 bg-gray-100 text-gray-700 px-6 py-3 rounded-lg font-medium hover:bg-gray-200 transition-colors flex items-center justify-center space-x-2">
                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 7H5a2 2 0 00-2 2v9a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-3m-1 4l-3-3m0 0l-3 3m3-3v12"></path>
                    </svg>
                    <span>Als Entwurf speichern</span>
                </button>
                
                <button type="button" 
                        class="flex-1 bg-gray-100 text-gray-700 px-6 py-3 rounded-lg font-medium hover:bg-gray-200 transition-colors flex items-center justify-center space-x-2">
                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"></path>
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z"></path>
                    </svg>
                    <span>Vorschau anzeigen</span>
                </button>
                
                <button type="submit" 
                        class="flex-1 btn-primary px-6 py-3 flex items-center justify-center space-x-2"
                        onclick="submitProject()">
                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 19l9 2-9-18-9 18 9-2zm0 0v-8"></path>
                    </svg>
                    <span>Projekt veröffentlichen</span>
                </button>
            </div>
        </form>
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
                        <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Dach & Fassade</a></li>
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

    <style>
        .service-card {
            @apply p-4 border-2 border-gray-200 rounded-lg cursor-pointer transition-all duration-200 hover:border-gray-300;
        }

        .service-card.selected {
            @apply border-primary bg-primary-50;
        }

        .service-card .service-checkbox {
            @apply w-6 h-6 border-2 border-gray-300 rounded bg-white flex items-center justify-center opacity-0 transition-all duration-200;
        }

        .service-card.selected .service-checkbox {
            @apply bg-primary border-primary opacity-100;
        }

        .text-gradient {
            background: linear-gradient(135deg, #3B82F6, #8B5CF6);
            -webkit-background-clip: text;
            background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .btn-primary {
            @apply bg-primary text-white px-6 py-3 rounded-lg font-medium hover:bg-primary-700 transition-colors;
        }

        .card {
            @apply bg-white rounded-lg shadow-sm border border-gray-200 p-6;
        }

        .shadow-elevated {
            box-shadow: 0 10px 25px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05);
        }
    </style>

    <script>
        function toggleMobileMenu() {
            const mobileMenu = document.getElementById('mobileMenu');
            mobileMenu.classList.toggle('hidden');
        }

        function toggleUserMenu() {
            const userMenu = document.getElementById('userMenu');
            userMenu.classList.toggle('hidden');
        }

        function toggleService(element, serviceId) {
            element.classList.toggle('selected');
            
            // Update hidden input or track selected services
            const selectedServices = document.querySelectorAll('.service-card.selected');
            console.log('Selected services:', Array.from(selectedServices).map(el => el.onclick.toString().match(/toggleService\(this, '([^']+)'/)[1]));
        }

        function submitProject() {
            // Validate form
            const requiredFields = document.querySelectorAll('input[required], select[required], textarea[required]');
            let isValid = true;
            
            requiredFields.forEach(field => {
                if (!field.value.trim()) {
                    isValid = false;
                    field.classList.add('border-red-500');
                } else {
                    field.classList.remove('border-red-500');
                }
            });

            // Check if at least one service is selected
            const selectedServices = document.querySelectorAll('.service-card.selected');
            if (selectedServices.length === 0) {
                isValid = false;
                alert('Bitte wählen Sie mindestens ein Gewerk aus.');
                return;
            }

            if (isValid) {
                // Show success message and redirect
                alert('Projekt erfolgreich erstellt! Sie werden zu Ihrem Dashboard weitergeleitet.');
                setTimeout(() => {
                    window.location.href = 'contractor_project_management_dashboard.html';
                }, 1500);
            } else {
                alert('Bitte füllen Sie alle Pflichtfelder aus.');
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

        // Character counter for description
        document.getElementById('projectDescription').addEventListener('input', function() {
            const length = this.value.length;
            const minLength = 50;
            
            if (length < minLength) {
                this.classList.add('border-yellow-500');
                this.classList.remove('border-green-500');
            } else {
                this.classList.remove('border-yellow-500');
                this.classList.add('border-green-500');
            }
        });

        // Add loading animation for images
        document.querySelectorAll('img').forEach(img => {
            img.addEventListener('load', function() {
                this.style.opacity = '1';
            });
        });
    </script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='add_listingBottomTpl'}

{/strip}