.class public final Lasw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lasw;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lasw;->b:Ljava/lang/Class;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 5

    goto/32 :goto_a

    :goto_0
    return-object v0

    :goto_1
    const-class v3, Landroid/net/Uri;

    goto/32 :goto_7

    :goto_2
    const-class v2, Ljava/io/File;

    goto/32 :goto_6

    :goto_3
    iget-object v3, p0, Lasw;->b:Ljava/lang/Class;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1, v3, v4}, Lart;->a(Ljava/lang/Class;Ljava/lang/Class;)Lark;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0, v1, v2, p1, v3}, Lasy;-><init>(Landroid/content/Context;Lark;Lark;Ljava/lang/Class;)V

    goto/32 :goto_0

    :goto_6
    iget-object v3, p0, Lasw;->b:Ljava/lang/Class;

    goto/32 :goto_9

    :goto_7
    iget-object v4, p0, Lasw;->b:Ljava/lang/Class;

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lasw;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1, v2, v3}, Lart;->a(Ljava/lang/Class;Ljava/lang/Class;)Lark;

    move-result-object v2

    goto/32 :goto_1

    :goto_a
    new-instance v0, Lasy;

    goto/32 :goto_8
.end method
