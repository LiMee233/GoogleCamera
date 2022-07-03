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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lbdm;->a:Lhta;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lbdm;->b:Lbdl;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_d

    :goto_0
    iget-object v0, v0, Lgja;->d:Ljava/lang/String;

    goto/32 :goto_14

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_e

    :goto_2
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_6

    :goto_3
    invoke-static {v0}, Lbdo;->m(Landroid/content/Intent;)Lgja;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_12

    :goto_6
    iget-object v1, p0, Lbdm;->a:Lhta;

    goto/32 :goto_7

    :goto_7
    sget-object v2, Lhso;->i:Lhth;

    goto/32 :goto_11

    :goto_8
    iget-object v0, v0, Lgja;->d:Ljava/lang/String;

    goto/32 :goto_9

    :goto_9
    invoke-interface {v1, v2, v0}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_1

    :goto_c
    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v1

    goto/32 :goto_2

    :goto_d
    iget-object v0, p0, Lbdm;->b:Lbdl;

    goto/32 :goto_b

    :goto_e
    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_10

    :goto_10
    if-nez v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_c

    :goto_11
    invoke-static {v0}, Lbdo;->m(Landroid/content/Intent;)Lgja;

    move-result-object v0

    goto/32 :goto_8

    :goto_12
    iget-object v1, p0, Lbdm;->a:Lhta;

    goto/32 :goto_13

    :goto_13
    sget-object v2, Lhso;->h:Lhth;

    goto/32 :goto_3

    :goto_14
    invoke-interface {v1, v2, v0}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    :goto_15
    goto/32 :goto_a
.end method
