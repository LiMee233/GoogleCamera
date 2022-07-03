.class public final Ljde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljde;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    if-ne v0, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_3

    :goto_3
    return v2

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Ljde;->a:Landroid/content/Context;

    goto/32 :goto_4

    :goto_6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto/32 :goto_0

    :goto_7
    const-string v1, "camera_double_twist_to_flip_enabled"

    goto/32 :goto_8

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_1
.end method
