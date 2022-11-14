.class public final Lcdx;
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


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Lqkb;

    iput-object p2, p0, Lcdx;->b:Lqkb;

    iput-object p3, p0, Lcdx;->c:Lqkb;

    iput-object p4, p0, Lcdx;->d:Lqkb;

    iput-object p5, p0, Lcdx;->e:Lqkb;

    iput-object p6, p0, Lcdx;->f:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcdw;
    .locals 8

    iget-object v0, p0, Lcdx;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcdx;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcdx;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llap;

    iget-object v0, p0, Lcdx;->d:Lqkb;

    check-cast v0, Lete;

    invoke-virtual {v0}, Lete;->b()Lfhu;

    move-result-object v5

    iget-object v0, p0, Lcdx;->e:Lqkb;

    check-cast v0, Lcbf;

    invoke-virtual {v0}, Lcbf;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcdx;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcdf;

    new-instance v0, Lcdw;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcdw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llap;Lfhu;Ljava/lang/String;Lcdf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdx;->a()Lcdw;

    move-result-object v0

    return-object v0
.end method
