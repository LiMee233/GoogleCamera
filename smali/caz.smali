.class public final synthetic Lcaz;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lcea;

.field public final synthetic b:Lhya;


# direct methods
.method public synthetic constructor <init>(Lcea;Lhya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaz;->a:Lcea;

    iput-object p2, p0, Lcaz;->b:Lhya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcaz;->a:Lcea;

    iget-object v1, p0, Lcaz;->b:Lhya;

    new-instance v2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    invoke-direct {v2}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;-><init>()V

    iput-object v2, v0, Lcea;->a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    new-instance v2, Lcdj;

    invoke-direct {v2}, Lcdj;-><init>()V

    iput-object v2, v0, Lcea;->b:Lcdj;

    new-instance v2, Lcdi;

    invoke-direct {v2}, Lcdi;-><init>()V

    iput-object v2, v0, Lcea;->c:Lcdi;

    invoke-static {}, Liat;->a()Lias;

    move-result-object v2

    const-string v3, "BrellaSmartsProcessor"

    iput-object v3, v2, Lias;->a:Ljava/lang/String;

    sget-object v3, Ljrj;->b:Ljrj;

    sget-object v4, Ljrj;->m:Ljrj;

    invoke-static {v3, v4}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lias;->c(Looz;)V

    sget-object v3, Llwb;->b:Llwb;

    invoke-static {v3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lias;->b(Looz;)V

    invoke-virtual {v2}, Lias;->a()Liat;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhya;->a(Liar;Liat;)V

    return-void
.end method
