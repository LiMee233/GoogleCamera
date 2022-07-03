.class public final Larw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Larw;->a:Landroid/content/res/Resources;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1, p1}, Lary;-><init>(Landroid/content/res/Resources;Lark;)V

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1, v2, v3}, Lart;->a(Ljava/lang/Class;Ljava/lang/Class;)Lark;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Larw;->a:Landroid/content/res/Resources;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lary;

    goto/32 :goto_2

    :goto_4
    const-class v3, Ljava/io/InputStream;

    goto/32 :goto_1

    :goto_5
    const-class v2, Landroid/net/Uri;

    goto/32 :goto_4

    :goto_6
    return-object v0
.end method
