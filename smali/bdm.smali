.class public final Lbdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhta;

.field private final b:Lbdl;


# direct methods
.method public constructor <init>(Lbdl;Lhta;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lbdm;->a:Lhta;

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

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iput-object p1, p0, Lbdm;->b:Lbdl;

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lgja;->d:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lbdo;->m(Landroid/content/Intent;)Lgja;

    move-result-object v0

    nop

    goto/32 :goto_0

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

    :goto_5
    goto/32 :goto_12

    nop

    nop

    :goto_6
    iget-object v1, p0, Lbdm;->a:Lhta;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    sget-object v2, Lhso;->i:Lhth;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Lgja;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    invoke-interface {v1, v2, v0}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_c
    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v1

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

    nop

    :goto_d
    iget-object v0, p0, Lbdm;->b:Lbdl;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

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

    :goto_10
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    :goto_11
    invoke-static {v0}, Lbdo;->m(Landroid/content/Intent;)Lgja;

    move-result-object v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_12
    iget-object v1, p0, Lbdm;->a:Lhta;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_13
    sget-object v2, Lhso;->h:Lhth;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v1, v2, v0}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    :goto_15
    goto/32 :goto_a

    nop

    nop
.end method
