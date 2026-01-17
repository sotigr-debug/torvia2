{strip}

{rlHook name='subcontractor_document_managementTop'}


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
                    <a href="{$rlBase}project_listings.html" class="text-gray-700 hover:text-primary transition-colors">Aufträge finden</a>
                    <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                </div>

                <!-- User Menu -->
                <div class="hidden md:flex items-center space-x-4">
                    <div class="relative">
                        <button class="flex items-center space-x-2 text-gray-700 hover:text-primary transition-colors" onclick="toggleUserMenu()">
                            <img class="w-8 h-8 rounded-full" src="https://images.unsplash.com/photo-1612939969377-0f04327467b2?q=80&w=150&auto=format&fit=crop" alt="Profile">
                            <span class="font-medium">Schmidt Bau GmbH</span>
                            <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9l-7 7-7-7"></path>
                            </svg>
                        </button>
                        <div id="userMenu" class="hidden absolute right-0 mt-2 w-56 bg-white rounded-lg shadow-elevated border border-gray-100">
                            <div class="py-2">
                                <a href="{$rlBase}user_dashboard.html" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-50">Dashboard</a>
                                <a href="{$rlBase}subcontractor_document_management.html" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-50 bg-primary-50 text-primary font-medium">Dokumentenverwaltung</a>
                                <a href="{$rlBase}provider_profiles.html" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-50">Profil bearbeiten</a>
                                <div class="border-t border-gray-100 my-2"></div>
                                <a href="javascript:void(0)" class="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-50">Abmelden</a>
                            </div>
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
                    <a href="{$rlBase}project_listings.html" class="text-gray-700 hover:text-primary transition-colors">Aufträge finden</a>
                    <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                    <div class="flex flex-col space-y-2 pt-4 border-t border-gray-100">
                        <a href="{$rlBase}user_dashboard.html" class="text-gray-700 hover:text-primary transition-colors">Dashboard</a>
                        <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Abmelden</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <!-- Page Header -->
    <section class="bg-gradient-to-r from-primary to-secondary py-8">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex flex-col md:flex-row items-center justify-between">
                <div>
                    <h1 class="text-3xl font-bold text-white mb-2">Dokumentenverwaltung</h1>
                    <p class="text-blue-100">Verwalten Sie Ihre Verifizierungsdokumente und Compliance-Status</p>
                </div>
                <div class="mt-4 md:mt-0 flex items-center space-x-4">
                    <!-- Overall Compliance Status -->
                    <div class="bg-white/20 backdrop-blur-sm rounded-lg p-4 text-center">
                        <div class="text-2xl font-bold text-white">87%</div>
                        <div class="text-sm text-blue-100">Compliance-Rate</div>
                    </div>
                    <div class="bg-white/20 backdrop-blur-sm rounded-lg p-4 text-center">
                        <div class="text-2xl font-bold text-white">15/17</div>
                        <div class="text-sm text-blue-100">Dokumente</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Alert Banner -->
    <section class="bg-warning-50 border-l-4 border-warning-500 py-4">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex items-center">
                <div class="flex-shrink-0">
                    <svg class="w-5 h-5 text-warning-500" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                    </svg>
                </div>
                <div class="ml-3">
                    <p class="text-sm text-warning-700">
                        <span class="font-medium">Achtung:</span> 2 Dokumente laufen in den nächsten 30 Tagen ab. 
                        <a href="#expiring-documents" class="underline hover:text-warning-800">Jetzt erneuern</a>
                    </p>
                </div>
            </div>
        </div>
    </section>

    <!-- Main Content -->
    <section class="py-8">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="grid grid-cols-1 lg:grid-cols-4 gap-8">
                <!-- Document Checklist -->
                <div class="lg:col-span-3">
                    <div class="card mb-8">
                        <div class="flex items-center justify-between mb-6">
                            <h2 class="text-xl font-bold text-gray-900">Dokumenten-Checkliste</h2>
                            <div class="flex items-center space-x-2">
                                <div class="text-sm text-gray-600">Gewerk:</div>
                                <select class="border border-gray-300 rounded-lg px-3 py-1 text-sm focus:ring-2 focus:ring-primary focus:border-primary">
                                    <option>Rohbau & Mauerwerk</option>
                                    <option>Elektro & Sanitär</option>
                                    <option>Dach & Fassade</option>
                                </select>
                            </div>
                        </div>

                        <!-- Required Documents -->
                        <div class="space-y-4">
                            <!-- Document 1 - Completed -->
                            <div class="border border-gray-200 rounded-lg p-4 bg-success-50">
                                <div class="flex items-center justify-between">
                                    <div class="flex items-center space-x-4">
                                        <div class="flex-shrink-0">
                                            <div class="w-10 h-10 bg-success-500 rounded-full flex items-center justify-center">
                                                <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                                    <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                                                </svg>
                                            </div>
                                        </div>
                                        <div>
                                            <h3 class="text-lg font-medium text-gray-900">Gewerbeanmeldung</h3>
                                            <p class="text-sm text-gray-600">Erforderlich für alle Baugewerke</p>
                                            <div class="flex items-center mt-2 text-sm text-success-600">
                                                <svg class="w-4 h-4 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                                </svg>
                                                Genehmigt am 15. Oktober 2024
                                            </div>
                                        </div>
                                    </div>
                                    <div class="flex items-center space-x-2">
                                        <span class="px-3 py-1 bg-success-100 text-success-800 text-sm font-medium rounded-full">
                                            Genehmigt
                                        </span>
                                        <button class="text-gray-400 hover:text-gray-600" title="Dokument herunterladen">
                                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 10v6m0 0l-3-3m3 3l3-3M3 17V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v10a2 2 0 01-2 2H5a2 2 0 01-2-2z"></path>
                                            </svg>
                                        </button>
                                    </div>
                                </div>
                            </div>

                            <!-- Document 2 - Under Review -->
                            <div class="border border-gray-200 rounded-lg p-4 bg-warning-50">
                                <div class="flex items-center justify-between">
                                    <div class="flex items-center space-x-4">
                                        <div class="flex-shrink-0">
                                            <div class="w-10 h-10 bg-warning-500 rounded-full flex items-center justify-center">
                                                <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm1-12a1 1 0 10-2 0v4a1 1 0 00.293.707l2.828 2.829a1 1 0 101.415-1.415L11 9.586V6z" clip-rule="evenodd"></path>
                                                </svg>
                                            </div>
                                        </div>
                                        <div>
                                            <h3 class="text-lg font-medium text-gray-900">Betriebshaftpflichtversicherung</h3>
                                            <p class="text-sm text-gray-600">Nachweis der Haftpflichtversicherung</p>
                                            <div class="flex items-center mt-2 text-sm text-warning-600">
                                                <svg class="w-4 h-4 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm1-12a1 1 0 10-2 0v4a1 1 0 00.293.707l2.828 2.829a1 1 0 101.415-1.415L11 9.586V6z" clip-rule="evenodd"></path>
                                                </svg>
                                                Eingereicht vor 2 Tagen - Wird geprüft
                                            </div>
                                        </div>
                                    </div>
                                    <div class="flex items-center space-x-2">
                                        <span class="px-3 py-1 bg-warning-100 text-warning-800 text-sm font-medium rounded-full">
                                            In Prüfung
                                        </span>
                                        <button class="text-gray-400 hover:text-gray-600" title="Dokument herunterladen">
                                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 10v6m0 0l-3-3m3 3l3-3M3 17V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v10a2 2 0 01-2 2H5a2 2 0 01-2-2z"></path>
                                            </svg>
                                        </button>
                                    </div>
                                </div>
                            </div>

                            <!-- Document 3 - Missing/Upload Required -->
                            <div class="border border-red-200 rounded-lg p-4 bg-red-50">
                                <div class="flex items-center justify-between">
                                    <div class="flex items-center space-x-4">
                                        <div class="flex-shrink-0">
                                            <div class="w-10 h-10 bg-red-500 rounded-full flex items-center justify-center">
                                                <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                                    <path fill-rule="evenodd" d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7 4a1 1 0 11-2 0 1 1 0 012 0zm-1-9a1 1 0 00-1 1v4a1 1 0 102 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                                                </svg>
                                            </div>
                                        </div>
                                        <div>
                                            <h3 class="text-lg font-medium text-gray-900">Handwerkskammer-Eintrag</h3>
                                            <p class="text-sm text-gray-600">Nachweis der Registrierung bei der Handwerkskammer</p>
                                            <div class="flex items-center mt-2 text-sm text-red-600">
                                                <svg class="w-4 h-4 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                                    <path fill-rule="evenodd" d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7 4a1 1 0 11-2 0 1 1 0 012 0zm-1-9a1 1 0 00-1 1v4a1 1 0 102 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                                                </svg>
                                                Upload erforderlich
                                            </div>
                                        </div>
                                    </div>
                                    <div class="flex items-center space-x-2">
                                        <span class="px-3 py-1 bg-red-100 text-red-800 text-sm font-medium rounded-full">
                                            Fehlt
                                        </span>
                                        <div class="relative">
                                            <input type="file" id="document-upload-1" class="hidden" accept=".pdf,.jpg,.jpeg,.png">
                                            <button onclick="document.getElementById('document-upload-1').click()" class="btn-primary">
                                                <svg class="w-4 h-4 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 16a4 4 0 01-.88-7.903A5 5 0 1115.9 6L16 6a5 5 0 011 9.9M15 13l-3-3m0 0l-3 3m3-3v12"></path>
                                                </svg>
                                                Hochladen
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Document 4 - Expiring Soon -->
                            <div class="border border-warning-200 rounded-lg p-4 bg-orange-50" id="expiring-documents">
                                <div class="flex items-center justify-between">
                                    <div class="flex items-center space-x-4">
                                        <div class="flex-shrink-0">
                                            <div class="w-10 h-10 bg-orange-500 rounded-full flex items-center justify-center">
                                                <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                                    <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                                                </svg>
                                            </div>
                                        </div>
                                        <div>
                                            <h3 class="text-lg font-medium text-gray-900">Sicherheitszertifikat</h3>
                                            <p class="text-sm text-gray-600">Nachweis der Sicherheitsschulung</p>
                                            <div class="flex items-center mt-2 text-sm text-orange-600">
                                                <svg class="w-4 h-4 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                                    <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                                                </svg>
                                                Läuft ab am 15. Dezember 2024 (in 23 Tagen)
                                            </div>
                                        </div>
                                    </div>
                                    <div class="flex items-center space-x-2">
                                        <span class="px-3 py-1 bg-orange-100 text-orange-800 text-sm font-medium rounded-full">
                                            Läuft ab
                                        </span>
                                        <div class="relative">
                                            <input type="file" id="document-upload-2" class="hidden" accept=".pdf,.jpg,.jpeg,.png">
                                            <button onclick="document.getElementById('document-upload-2').click()" class="btn-warning">
                                                <svg class="w-4 h-4 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 4v5h.582m15.356 2A8.001 8.001 0 004.582 9m0 0H9m11 11v-5h-.581m0 0a8.003 8.003 0 01-15.357-2m15.357 2H15"></path>
                                                </svg>
                                                Erneuern
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Document 5 - Completed -->
                            <div class="border border-gray-200 rounded-lg p-4 bg-success-50">
                                <div class="flex items-center justify-between">
                                    <div class="flex items-center space-x-4">
                                        <div class="flex-shrink-0">
                                            <div class="w-10 h-10 bg-success-500 rounded-full flex items-center justify-center">
                                                <svg class="w-5 h-5 text-white" fill="currentColor" viewBox="0 0 20 20">
                                                    <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                                                </svg>
                                            </div>
                                        </div>
                                        <div>
                                            <h3 class="text-lg font-medium text-gray-900">Referenzprojekte</h3>
                                            <p class="text-sm text-gray-600">Nachweis durchgeführter Bauprojekte</p>
                                            <div class="flex items-center mt-2 text-sm text-success-600">
                                                <svg class="w-4 h-4 mr-1" fill="currentColor" viewBox="0 0 20 20">
                                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                                </svg>
                                                Genehmigt am 20. Oktober 2024
                                            </div>
                                        </div>
                                    </div>
                                    <div class="flex items-center space-x-2">
                                        <span class="px-3 py-1 bg-success-100 text-success-800 text-sm font-medium rounded-full">
                                            Genehmigt
                                        </span>
                                        <button class="text-gray-400 hover:text-gray-600" title="Dokument herunterladen">
                                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 10v6m0 0l-3-3m3 3l3-3M3 17V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v10a2 2 0 01-2 2H5a2 2 0 01-2-2z"></path>
                                            </svg>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Document History -->
                    <div class="card">
                        <h2 class="text-xl font-bold text-gray-900 mb-6">Dokumentenverlauf</h2>
                        <div class="space-y-4">
                            <div class="flex items-start space-x-4 p-4 bg-gray-50 rounded-lg">
                                <div class="flex-shrink-0">
                                    <div class="w-8 h-8 bg-success-100 rounded-full flex items-center justify-center">
                                        <svg class="w-4 h-4 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="flex-1">
                                    <div class="flex items-center justify-between">
                                        <h3 class="text-sm font-medium text-gray-900">Referenzprojekte genehmigt</h3>
                                        <span class="text-xs text-gray-500">vor 3 Tagen</span>
                                    </div>
                                    <p class="text-sm text-gray-600 mt-1">Ihre Referenzprojekte wurden erfolgreich geprüft und genehmigt.</p>
                                </div>
                            </div>
                            <div class="flex items-start space-x-4 p-4 bg-gray-50 rounded-lg">
                                <div class="flex-shrink-0">
                                    <div class="w-8 h-8 bg-blue-100 rounded-full flex items-center justify-center">
                                        <svg class="w-4 h-4 text-blue-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 16a4 4 0 01-.88-7.903A5 5 0 1115.9 6L16 6a5 5 0 011 9.9M15 13l-3-3m0 0l-3 3m3-3v12"></path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="flex-1">
                                    <div class="flex items-center justify-between">
                                        <h3 class="text-sm font-medium text-gray-900">Betriebshaftpflichtversicherung hochgeladen</h3>
                                        <span class="text-xs text-gray-500">vor 2 Tagen</span>
                                    </div>
                                    <p class="text-sm text-gray-600 mt-1">Dokument wurde erfolgreich hochgeladen und wartet auf Prüfung.</p>
                                </div>
                            </div>
                            <div class="flex items-start space-x-4 p-4 bg-gray-50 rounded-lg">
                                <div class="flex-shrink-0">
                                    <div class="w-8 h-8 bg-success-100 rounded-full flex items-center justify-center">
                                        <svg class="w-4 h-4 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                                            <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                                        </svg>
                                    </div>
                                </div>
                                <div class="flex-1">
                                    <div class="flex items-center justify-between">
                                        <h3 class="text-sm font-medium text-gray-900">Gewerbeanmeldung genehmigt</h3>
                                        <span class="text-xs text-gray-500">vor 1 Woche</span>
                                    </div>
                                    <p class="text-sm text-gray-600 mt-1">Ihre Gewerbeanmeldung wurde erfolgreich verifiziert.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Sidebar -->
                <div class="space-y-6">
                    <!-- Quick Actions -->
                    <div class="card">
                        <h3 class="text-lg font-semibold text-gray-900 mb-4">Schnellaktionen</h3>
                        <div class="space-y-3">
                            <div class="relative">
                                <input type="file" id="bulk-upload" class="hidden" multiple accept=".pdf,.jpg,.jpeg,.png">
                                <button onclick="document.getElementById('bulk-upload').click()" class="w-full text-left p-3 hover:bg-gray-50 rounded-lg transition-colors flex items-center">
                                    <svg class="w-5 h-5 text-primary mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 16a4 4 0 01-.88-7.903A5 5 0 1115.9 6L16 6a5 5 0 011 9.9M15 13l-3-3m0 0l-3 3m3-3v12"></path>
                                    </svg>
                                    Mehrere Dokumente hochladen
                                </button>
                            </div>
                            <button class="w-full text-left p-3 hover:bg-gray-50 rounded-lg transition-colors flex items-center">
                                <svg class="w-5 h-5 text-accent mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 10v6m0 0l-3-3m3 3l3-3M3 17V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v10a2 2 0 01-2 2H5a2 2 0 01-2-2z"></path>
                                </svg>
                                Compliance-Bericht herunterladen
                            </button>
                            <button class="w-full text-left p-3 hover:bg-gray-50 rounded-lg transition-colors flex items-center">
                                <svg class="w-5 h-5 text-secondary mr-3" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z"></path>
                                </svg>
                                Support kontaktieren
                            </button>
                        </div>
                    </div>

                    <!-- Verification Progress -->
                    <div class="card">
                        <h3 class="text-lg font-semibold text-gray-900 mb-4">Verifizierungsfortschritt</h3>
                        <div class="space-y-4">
                            <div>
                                <div class="flex justify-between text-sm mb-2">
                                    <span class="text-gray-600">Rohbau & Mauerwerk</span>
                                    <span class="font-medium">4/5</span>
                                </div>
                                <div class="w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-primary h-2 rounded-full" style="width: 80%"></div>
                                </div>
                            </div>
                            <div>
                                <div class="flex justify-between text-sm mb-2">
                                    <span class="text-gray-600">Allgemeine Dokumente</span>
                                    <span class="font-medium">3/3</span>
                                </div>
                                <div class="w-full bg-gray-200 rounded-full h-2">
                                    <div class="bg-success h-2 rounded-full" style="width: 100%"></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Support & Resources -->
                    <div class="card">
                        <h3 class="text-lg font-semibold text-gray-900 mb-4">Hilfe & Ressourcen</h3>
                        <div class="space-y-3 text-sm">
                            <a href="javascript:void(0)" class="block text-primary hover:text-primary-700">
                                📄 Leitfaden für Dokumentenupload
                            </a>
                            <a href="javascript:void(0)" class="block text-primary hover:text-primary-700">
                                ❓ Häufig gestellte Fragen
                            </a>
                            <a href="javascript:void(0)" class="block text-primary hover:text-primary-700">
                                📞 Support-Hotline: 0800 123 456
                            </a>
                            <a href="javascript:void(0)" class="block text-primary hover:text-primary-700">
                                📧 support@torvia.de
                            </a>
                        </div>
                    </div>

                    <!-- Notification Settings -->
                    <div class="card">
                        <h3 class="text-lg font-semibold text-gray-900 mb-4">Benachrichtigungen</h3>
                        <div class="space-y-3">
                            <label class="flex items-center">
                                <input type="checkbox" checked class="rounded border-gray-300 text-primary focus:ring-primary">
                                <span class="ml-2 text-sm text-gray-700">E-Mail bei Dokumentengenehmigung</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" checked class="rounded border-gray-300 text-primary focus:ring-primary">
                                <span class="ml-2 text-sm text-gray-700">Ablauferinnerungen (30 Tage vorher)</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="rounded border-gray-300 text-primary focus:ring-primary">
                                <span class="ml-2 text-sm text-gray-700">SMS-Benachrichtigungen</span>
                            </label>
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
                        <li><a href="{$rlBase}user_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Dashboard</a></li>
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

        function toggleUserMenu() {
            const userMenu = document.getElementById('userMenu');
            userMenu.classList.toggle('hidden');
        }

        // Close menus when clicking outside
        document.addEventListener('click', function(event) {
            const mobileMenu = document.getElementById('mobileMenu');
            const userMenu = document.getElementById('userMenu');
            
            if (!event.target.closest('nav')) {
                mobileMenu.classList.add('hidden');
                userMenu.classList.add('hidden');
            }
        });

        // Handle file uploads
        document.addEventListener('DOMContentLoaded', function() {
            const fileInputs = document.querySelectorAll('input[type="file"]');
            
            fileInputs.forEach(input => {
                input.addEventListener('change', function(e) {
                    const files = e.target.files;
                    if (files.length > 0) {
                        // Simulate upload progress
                        const filename = files[0].name;
                        
                        // Show upload notification
                        showNotification(`"${filename}" wird hochgeladen...`, 'info');
                        
                        // Simulate upload completion after 2 seconds
                        setTimeout(() => {
                            showNotification(`"${filename}" erfolgreich hochgeladen!`, 'success');
                        }, 2000);
                    }
                });
            });
        });

        function showNotification(message, type = 'info') {
            const notification = document.createElement('div');
            notification.className = `fixed top-4 right-4 z-50 max-w-sm w-full bg-white rounded-lg shadow-elevated border-l-4 ${
                type === 'success' ? 'border-success-500' : 
                type === 'error' ? 'border-red-500' : 
                'border-blue-500'
            } p-4`;
            
            notification.innerHTML = `
                <div class="flex items-center">
                    <div class="flex-shrink-0">
                        <svg class="w-5 h-5 ${
                            type === 'success' ? 'text-success-500' : 
                            type === 'error' ? 'text-red-500' : 
                            'text-blue-500'
                        }" fill="currentColor" viewBox="0 0 20 20">
                            ${type === 'success' ? 
                                '<path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>' :
                                '<path fill-rule="evenodd" d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z" clip-rule="evenodd"></path>'
                            }
                        </svg>
                    </div>
                    <div class="ml-3">
                        <p class="text-sm text-gray-700">${message}</p>
                    </div>
                    <button onclick="this.parentElement.parentElement.remove()" class="ml-auto">
                        <svg class="w-4 h-4 text-gray-400 hover:text-gray-600" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M4.293 4.293a1 1 0 011.414 0L10 8.586l4.293-4.293a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414-1.414L8.586 10 4.293 5.707a1 1 0 010-1.414z" clip-rule="evenodd"></path>
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
    </script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='subcontractor_document_managementBottomTpl'}

{/strip}