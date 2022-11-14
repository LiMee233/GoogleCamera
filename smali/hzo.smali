.class public final Lhzo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lgep;

.field private final c:Lhxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/smarts/SmartsHighResBitmapProviderImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhzo;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lhxh;Lgep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzo;->c:Lhxh;

    iput-object p2, p0, Lhzo;->b:Lgep;

    return-void
.end method


# virtual methods
.method public final a(Liap;)V
    .locals 6

    iget-object v0, p0, Lhzo;->c:Lhxh;

    invoke-virtual {v0}, Lhxh;->b()Loix;

    move-result-object v0

    iget-object v1, p0, Lhzo;->c:Lhxh;

    invoke-virtual {v1}, Lhxh;->c()Loix;

    move-result-object v1

    invoke-virtual {v0}, Loix;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxo;

    :try_start_0
    iget-object v2, v0, Lhxo;->a:Lhem;

    invoke-interface {v2}, Lhem;->c()Llmp;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    sget-object v0, Lhxp;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v2, 0xaa7

    const-string v4, "Requesting high resolution image failed, frame is null."

    invoke-static {v0, v4, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    invoke-static {v3, v3, p0, v1, p1}, Lmin;->eT(Lmaa;Llzs;Lhzo;Loix;Liap;)V

    return-void

    :cond_0
    invoke-interface {v2}, Llmp;->c()Llzs;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lhxp;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v2, 0xaa6

    const-string v4, "Image metadata is null."

    invoke-static {v0, v4, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    invoke-static {v3, v3, p0, v1, p1}, Lmin;->eT(Lmaa;Llzs;Lhzo;Loix;Liap;)V

    return-void

    :cond_1
    iget-object v0, v0, Lhxo;->c:Lhcf;

    invoke-virtual {v0, v2}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v0

    invoke-virtual {v0}, Lhce;->e()Lmaa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4, p0, v1, p1}, Lmin;->eT(Lmaa;Llzs;Lhzo;Loix;Liap;)V

    return-void

    :cond_2
    nop

    invoke-static {v3, v3, p0, v1, p1}, Lmin;->eT(Lmaa;Llzs;Lhzo;Loix;Liap;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lhxp;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    const/16 v4, 0xaa8

    const-string v5, "Requesting high resolution image failed."

    invoke-static {v2, v5, v4, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {v3, v3, p0, v1, p1}, Lmin;->eT(Lmaa;Llzs;Lhzo;Loix;Liap;)V

    return-void

    :cond_3
    sget-object v0, Lhzo;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0xab8

    const-string v2, "No frame provider."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    invoke-interface {p1, v3}, Liap;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
