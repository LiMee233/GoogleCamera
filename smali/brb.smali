.class public final Lbrb;
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
    const-string v0, "NewVideoBroadcastTask"

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lbrb;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbrb;->b:Landroid/net/Uri;

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

    goto/32 :goto_e

    :goto_0
    const-string v2, "Sending broadcast: android.hardware.action.NEW_VIDEO -> "

    goto/32 :goto_6

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_2
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/32 :goto_f

    :goto_3
    add-int/lit8 v2, v2, 0x38

    goto/32 :goto_13

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/32 :goto_15

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_7
    const-string v2, "android.hardware.action.NEW_VIDEO"

    goto/32 :goto_2

    :goto_8
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_14

    :goto_a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_b
    iget-object v1, p0, Lbrb;->b:Landroid/net/Uri;

    goto/32 :goto_5

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_d
    iget-object v1, p0, Lbrb;->b:Landroid/net/Uri;

    goto/32 :goto_7

    :goto_e
    sget-object v0, Lbrb;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_f
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_9

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c

    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_4

    :goto_13
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_15
    return-void

    :goto_16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11
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

    goto/32 :goto_0

    :goto_0
    const-string v0, "NewVideoBC"

    goto/32 :goto_1

    :goto_1
    return-object v0
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

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbrb;->b:Landroid/net/Uri;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_8
    const-string v0, " }"

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_b
    add-int/lit8 v1, v1, 0x1d

    goto/32 :goto_7

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_d
    const-string v1, "NewVideoBroadcastTask{ uri="

    goto/32 :goto_2
.end method
