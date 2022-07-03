.class public final Lcqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqm;


# static fields
.field private static final h:Logs;

.field private static final i:Logs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llkl;

.field public final c:Llkl;

.field public final d:Llkl;

.field public final e:Ljfm;

.field public final f:Lepn;

.field public final g:Llrl;

.field private final j:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljxq;->b:Ljxq;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lcqt;->i:Logs;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    sget-object v0, Ljxq;->o:Ljxq;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    sput-object v0, Lcqt;->h:Logs;

    goto/32 :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;Llle;Llle;Ljfm;Lepn;Llrk;Lcgs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1, p2}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_1
    iput-object p5, p0, Lcqt;->f:Lepn;

    goto/32 :goto_e

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_3
    invoke-interface {p1, p2, p4}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_11

    :goto_4
    invoke-direct {p3, p2}, Llla;-><init>(Lnzm;)V

    goto/32 :goto_5

    :goto_5
    new-instance p2, Ljfe;

    goto/32 :goto_d

    :goto_6
    invoke-virtual {p4}, Ljfm;->a()Loxj;

    move-result-object p1

    goto/32 :goto_f

    :goto_7
    iput-object p2, p0, Lcqt;->b:Llkl;

    goto/32 :goto_9

    :goto_8
    iput-object p1, p0, Lcqt;->a:Landroid/content/Context;

    goto/32 :goto_7

    :goto_9
    iput-object p3, p0, Lcqt;->c:Llkl;

    goto/32 :goto_16

    :goto_a
    iput-object p1, p0, Lcqt;->g:Llrl;

    goto/32 :goto_12

    :goto_b
    invoke-direct {p2, p1}, Ljfd;-><init>(Loxj;)V

    goto/32 :goto_13

    :goto_c
    invoke-interface {p6, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_a

    :goto_d
    invoke-direct {p2, p3}, Ljfe;-><init>(Llla;)V

    goto/32 :goto_10

    :goto_e
    iput-object p7, p0, Lcqt;->j:Lcgs;

    goto/32 :goto_15

    :goto_f
    new-instance p2, Ljfd;

    goto/32 :goto_b

    :goto_10
    iget-object p4, p4, Ljfm;->c:Llim;

    goto/32 :goto_3

    :goto_11
    iput-object p3, p0, Lcqt;->d:Llkl;

    goto/32 :goto_1

    :goto_12
    const-string p2, "ElmyraGestureL created."

    goto/32 :goto_0

    :goto_13
    new-instance p3, Llla;

    goto/32 :goto_4

    :goto_14
    return-void

    :goto_15
    const-string p1, "ElmyraGestureL"

    goto/32 :goto_c

    :goto_16
    iput-object p4, p0, Lcqt;->e:Ljfm;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_10

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_11

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lcqt;->c:Llkl;

    goto/32 :goto_b

    :goto_4
    sget-object v0, Lcqt;->i:Logs;

    goto/32 :goto_f

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_8
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_c

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_12

    :goto_a
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_8

    :goto_b
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0, v1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_5

    :goto_e
    return v0

    :goto_f
    iget-object v1, p0, Lcqt;->b:Llkl;

    goto/32 :goto_6

    :goto_10
    iget-object v0, p0, Lcqt;->j:Lcgs;

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_9

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_b

    :goto_1
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lcqt;->j:Lcgs;

    goto/32 :goto_1

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_4

    :goto_4
    sget-object v0, Lcqt;->h:Logs;

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v0, v1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_12

    :goto_7
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_c

    :goto_9
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_3

    :goto_a
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lcqt;->d:Llkl;

    goto/32 :goto_7

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_e
    iget-object v1, p0, Lcqt;->b:Llkl;

    goto/32 :goto_a

    :goto_f
    return v0

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_d

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_10
.end method
