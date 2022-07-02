.class final Lhkx;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldvx;

.field final synthetic b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

.field final synthetic c:Lhkz;


# direct methods
.method public constructor <init>(Lhkz;Ldvx;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p2, p0, Lhkx;->a:Ldvx;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lhkx;->c:Lhkz;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iput-object p3, p0, Lhkx;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lhkx;->c:Lhkz;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    goto/16 :goto_10

    nop

    nop

    :goto_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v1, Lhkz;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_c

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
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lhkx;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Lhkz;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lhkx;->a:Ldvx;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lhkx;->c:Lhkz;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_c
    iget-object v0, v0, Lhkz;->e:Ldxr;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v0, Ldvy;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Ldxr;->a()V

    :goto_10
    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final onDismissError()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iget-object v0, p0, Lhkx;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    iget-object v0, p0, Lhkx;->c:Lhkz;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    check-cast v0, Ldvy;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lhkx;->a:Ldvx;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lhkz;->e:Ldxr;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_0

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Ldxr;->a()V

    :goto_8
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, v0, Lhkz;->c:Lpmr;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_d
    sget-object v1, Lhkz;->a:Ljava/lang/String;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lhkx;->c:Lhkz;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onDismissSucceeded()V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_7

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

    nop

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, v0, Lhkz;->e:Ldxr;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    sget-object v1, Lhkz;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lhkx;->c:Lhkz;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lhkx;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v0, Ldvy;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    iget-object v0, v0, Lhkz;->c:Lpmr;

    nop

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

    :goto_a
    iget-object v1, p0, Lhkx;->a:Ldvx;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
