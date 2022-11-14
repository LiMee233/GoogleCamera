.class public final Lcdu;
.super Lcdz;

# interfaces
.implements Lfgq;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

.field public d:Z

.field public e:I

.field private final j:Ldde;

.field private final k:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/inapptrainer/BrellaInAppTrainerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcdu;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldde;Lkih;Llcy;Llap;Lfhu;Ljava/lang/String;Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcdz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llap;Lfhu;Ljava/lang/String;)V

    iput-object p3, p0, Lcdu;->j:Ldde;

    iput-object p4, p0, Lcdu;->k:Lkih;

    invoke-interface {p5}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcdu;->b:Ljava/lang/Integer;

    const/16 p1, 0x50

    iput p1, p0, Lcdu;->e:I

    iput-object p9, p0, Lcdu;->c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcdu;->f:Landroid/content/Context;

    iget-object v1, p0, Lcdu;->g:Ljava/util/concurrent/Executor;

    invoke-static {}, Lkqi;->a()Lkqh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkqh;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lkqh;->c(I)V

    invoke-virtual {v2, p1}, Lkqh;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkqh;->a()Lkqi;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lksa;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkqi;)Lkvi;

    move-result-object p2

    iget-object v0, p0, Lcdu;->g:Ljava/util/concurrent/Executor;

    sget-object v1, Lmvd;->b:Lmvd;

    invoke-virtual {p2, v0, v1}, Lkvi;->a(Ljava/util/concurrent/Executor;Lkus;)Lkvi;

    move-result-object p2

    new-instance v0, Lcdr;

    invoke-direct {v0}, Lcdr;-><init>()V

    sget-object v1, Lkvm;->a:Ljava/util/concurrent/Executor;

    check-cast p2, Lkvn;

    invoke-virtual {p2, v1, v0}, Lkvn;->i(Ljava/util/concurrent/Executor;Lkvg;)V

    new-instance v0, Lcdq;

    invoke-direct {v0, p1}, Lcdq;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkvm;->a:Ljava/util/concurrent/Executor;

    nop

    invoke-virtual {p2, p1, v0}, Lkvn;->h(Ljava/util/concurrent/Executor;Lkvd;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcdu;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcdu;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x113

    const-string v2, "Fails to schedule media listener service."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_0
    iget-object v0, p0, Lcdu;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcdu;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/train"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcdu;->j:Ldde;

    sget-object v3, Lddk;->a:Lddh;

    invoke-interface {v2}, Ldde;->b()V

    iget-object v2, p0, Lcdu;->j:Ldde;

    sget-object v3, Lddk;->u:Lddh;

    invoke-interface {v2, v3}, Ldde;->a(Lddh;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcdu;->j:Ldde;

    sget-object v3, Lddk;->u:Lddh;

    invoke-interface {v2, v3}, Ldde;->a(Lddh;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcdu;->e:I

    :cond_1
    iget-object v2, p0, Lcdu;->k:Lkih;

    invoke-virtual {v2}, Lkih;->k()Lkvi;

    move-result-object v2

    invoke-static {v2}, Lmin;->I(Lkvi;)Lpho;

    move-result-object v2

    new-instance v3, Lcds;

    invoke-direct {v3, p0, v0, v1}, Lcds;-><init>(Lcdu;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {v2, v3, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
