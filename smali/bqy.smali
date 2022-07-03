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

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    const-string v0, "NewImageBroadcaster"

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lbqy;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbqy;->b:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/32 :goto_12

    :goto_2
    const-string v2, "android.hardware.action.NEW_PICTURE"

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_1

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_5
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_16

    :goto_6
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/32 :goto_11

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_8
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_a
    const-string v2, "Sending broadcast: android.hardware.action.NEW_PICTURE -> "

    goto/32 :goto_10

    :goto_b
    sget-object v0, Lbqy;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_7

    :goto_e
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_f
    iget-object v1, p0, Lbqy;->b:Landroid/net/Uri;

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_11
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_14

    :goto_12
    return-void

    :goto_13
    add-int/lit8 v2, v2, 0x3a

    goto/32 :goto_e

    :goto_14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_15

    :goto_15
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_16
    iget-object v1, p0, Lbqy;->b:Landroid/net/Uri;

    goto/32 :goto_2
.end method

.method public final a(Llqi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Llqi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "NewImageBC"

    goto/32 :goto_0
.end method

.method public final d()Lhds;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2
    add-int/lit8 v1, v1, 0x1d

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lbqy;->b:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_b

    :goto_6
    return-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_c
    const-string v1, "NewImageBroadcastTask{ uri="

    goto/32 :goto_1

    :goto_d
    const-string v0, " }"

    goto/32 :goto_8
.end method
