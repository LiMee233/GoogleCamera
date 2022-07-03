.class final synthetic Lfmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmo;


# direct methods
.method public constructor <init>(Lfmo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfmm;->a:Lfmo;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_c

    :goto_0
    iget-object v1, v1, Lbws;->d:Landroid/content/ContentResolver;

    goto/32 :goto_1b

    :goto_1
    check-cast v2, Landroid/net/Uri;

    goto/32 :goto_17

    :goto_2
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_3
    iget-object v2, v0, Lfmo;->g:Lnza;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_6
    new-instance v1, Ljava/io/File;

    goto/32 :goto_18

    :goto_7
    check-cast v2, Landroid/net/Uri;

    goto/32 :goto_4

    :goto_8
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_10

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_11

    :goto_a
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_c
    iget-object v0, p0, Lfmm;->a:Lfmo;

    goto/32 :goto_a

    :goto_d
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_e
    return-void

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_10
    iput-object v1, v0, Lfmo;->g:Lnza;

    goto/32 :goto_e

    :goto_11
    const-string v4, "Delete file: "

    goto/32 :goto_1a

    :goto_12
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_13
    goto/32 :goto_d

    :goto_14
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_16
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_21

    :goto_17
    const/4 v3, 0x0

    goto/32 :goto_19

    :goto_18
    iget-object v2, v0, Lfmo;->g:Lnza;

    goto/32 :goto_16

    :goto_19
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/32 :goto_8

    :goto_1a
    if-eqz v3, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_1e

    :goto_1b
    iget-object v2, v0, Lfmo;->g:Lnza;

    goto/32 :goto_b

    :goto_1c
    goto :goto_13

    :goto_1d
    goto/32 :goto_12

    :goto_1e
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_14

    :goto_1f
    iget-object v1, v0, Lfmo;->e:Lbws;

    goto/32 :goto_0

    :goto_20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/32 :goto_1f

    :goto_21
    check-cast v2, Landroid/net/Uri;

    goto/32 :goto_5
.end method
