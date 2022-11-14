.class public final Ldij;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldij;->a:Lqkb;

    iput-object p2, p0, Ldij;->b:Lqkb;

    iput-object p3, p0, Ldij;->c:Lqkb;

    iput-object p4, p0, Ldij;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldii;
    .locals 8

    iget-object v0, p0, Ldij;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    invoke-static {}, Lcsm;->c()Lphr;

    move-result-object v2

    invoke-static {}, Lcsm;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Lcsm;->d()Lj$/time/Clock;

    move-result-object v4

    iget-object v0, p0, Ldij;->b:Lqkb;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Ldij;->c:Lqkb;

    check-cast v0, Llio;

    invoke-virtual {v0}, Llio;->a()Lliq;

    move-result-object v6

    iget-object v7, p0, Ldij;->d:Lqkb;

    new-instance v0, Ldii;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldii;-><init>(Lphr;Ljava/util/concurrent/Executor;Lj$/time/Clock;ZLliq;Lqkb;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldij;->a()Ldii;

    move-result-object v0

    return-object v0
.end method
