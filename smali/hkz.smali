.class public final Lhkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpmr;

.field public final d:Ljava/lang/Class;

.field public e:Ldxr;

.field private final f:Z

.field private final g:Landroid/app/Activity;

.field private final h:Landroid/app/KeyguardManager;

.field private final i:Lbdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "KeyguardUnlocker"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    sput-object v0, Lhkz;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lbdl;Landroid/app/Activity;Lpmr;ZLjava/lang/Class;Landroid/app/KeyguardManager;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p5, p0, Lhkz;->d:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p6, p0, Lhkz;->h:Landroid/app/KeyguardManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lhkz;->i:Lbdl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    iput-boolean p4, p0, Lhkz;->f:Z

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    iput-object p3, p0, Lhkz;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_8
    iput-object p2, p0, Lhkz;->g:Landroid/app/Activity;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lhkz;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p2, p0, Lhkz;->i:Lbdl;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lhky;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    invoke-virtual {p0, p1, v0}, Lhkz;->a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto/32 :goto_1

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    iget-boolean v0, p0, Lhkz;->f:Z

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    invoke-virtual {p2, p1}, Lbdl;->a(Landroid/content/Intent;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Lhkz;->g:Landroid/app/Activity;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, p0, p2, p1}, Lhky;-><init>(Lhkz;ZLandroid/content/Intent;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Lhkz;->d:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lhkz;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    const-string v1, "open_filmstrip"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0, v0, v1}, Lhkz;->a(Landroid/content/Intent;Z)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop
.end method

.method public final a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 3

    goto/32 :goto_25

    nop

    nop

    :goto_0
    goto/16 :goto_14

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_20

    nop

    nop

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_3
    invoke-interface {v1}, Lbiw;->j()V

    goto/32 :goto_28

    nop

    nop

    :goto_4
    invoke-interface {v1}, Lbiw;->i()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2, v1}, Lfhi;->a(Ljxq;)Lfhh;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lhkz;->h:Landroid/app/KeyguardManager;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0}, Llsd;->b()V

    goto/32 :goto_0

    nop

    nop

    :goto_8
    invoke-virtual {v1, v2}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    check-cast v1, Ldvy;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_d
    iget-object v1, v0, Ldxr;->a:Ldxy;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Ldxy;->i:Llsd;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_f
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v1}, Lfhh;->b()Lfhk;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_11
    iget-object v0, v0, Ldxr;->a:Ldxy;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_12
    check-cast v0, Ldvy;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Ldxy;->b(Z)V

    :goto_14
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, v1, Ldxy;->E:Ljxq;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Lhkz;->e:Ldxr;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_18
    iget-object v1, v1, Ldxy;->u:Lbiw;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_19
    iget-object v0, v0, Ldvy;->d:Ldvx;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1b
    iget-object v1, p0, Lhkz;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v2, v1, Ldxy;->Y:Lfhi;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v1, v1, Ldxy;->u:Lbiw;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1e
    iget-object v1, v0, Ldxr;->a:Ldxy;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_1f
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, v0, Ldxr;->a:Ldxy;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_21
    sget-object v2, Ldvx;->c:Ldvx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {v2, p0, v0, p2}, Lhkx;-><init>(Lhkz;Ldvx;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto/32 :goto_27

    nop

    nop

    :goto_23
    goto/16 :goto_14

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-boolean v0, p0, Lhkz;->f:Z

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v2, Lhkx;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v1, p1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v1, v0, Ldxr;->a:Ldxy;

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_29
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1}, Lfhk;->a()Z

    move-result v1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lhkz;->c:Lpmr;

    nop

    nop

    goto/32 :goto_29

    nop

    nop
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, v0}, Lhkz;->a(Landroid/content/Intent;Z)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Ldxr;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput-object p1, p0, Lhkz;->e:Ldxr;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object v0, p0, Lhkz;->e:Ldxr;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method
