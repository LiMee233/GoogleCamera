.class public final Lcdv;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;

.field private final h:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdv;->a:Lqkb;

    iput-object p2, p0, Lcdv;->b:Lqkb;

    iput-object p3, p0, Lcdv;->c:Lqkb;

    iput-object p4, p0, Lcdv;->d:Lqkb;

    iput-object p5, p0, Lcdv;->e:Lqkb;

    iput-object p6, p0, Lcdv;->f:Lqkb;

    iput-object p7, p0, Lcdv;->g:Lqkb;

    iput-object p8, p0, Lcdv;->h:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcdu;
    .locals 11

    iget-object v0, p0, Lcdv;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcdv;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcdv;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldde;

    iget-object v0, p0, Lcdv;->d:Lqkb;

    check-cast v0, Lcbj;

    invoke-virtual {v0}, Lcbj;->a()Lkih;

    move-result-object v5

    iget-object v0, p0, Lcdv;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llcy;

    iget-object v0, p0, Lcdv;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llap;

    iget-object v0, p0, Lcdv;->g:Lqkb;

    check-cast v0, Lete;

    invoke-virtual {v0}, Lete;->b()Lfhu;

    move-result-object v8

    iget-object v0, p0, Lcdv;->h:Lqkb;

    check-cast v0, Lcbf;

    invoke-virtual {v0}, Lcbf;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-direct {v10}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;-><init>()V

    new-instance v0, Lcdu;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcdu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldde;Lkih;Llcy;Llap;Lfhu;Ljava/lang/String;Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdv;->a()Lcdu;

    move-result-object v0

    return-object v0
.end method
