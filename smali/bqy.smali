.class public final Lbqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdt;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "NewImageBroadcaster"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lbqy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lbqy;->b:Landroid/net/Uri;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8

    nop

    nop

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2
    const-string v2, "android.hardware.action.NEW_PICTURE"

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_1

    nop

    nop

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Landroid/content/Intent;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_6
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v2, "Sending broadcast: android.hardware.action.NEW_PICTURE -> "

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v0, Lbqy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    :goto_e
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, p0, Lbqy;->b:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_11
    const/high16 v1, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    :goto_13
    add-int/lit8 v2, v2, 0x3a

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_15

    nop

    nop

    :goto_15
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, p0, Lbqy;->b:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final a(Llqi;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final b(Llqi;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    const-string v0, "NewImageBC"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()Lhds;
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

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbqy;->b:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    nop

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_c
    const-string v1, "NewImageBroadcastTask{ uri="

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_d
    const-string v0, " }"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method
