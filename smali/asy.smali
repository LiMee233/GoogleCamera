.class public final Lasy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lark;

.field private final c:Lark;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lark;Lark;Ljava/lang/Class;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p4, p0, Lasy;->d:Ljava/lang/Class;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lasy;->b:Lark;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lasy;->c:Lark;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lasy;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 11

    goto/32 :goto_0

    :goto_0
    move-object v4, p1

    goto/32 :goto_1

    :goto_1
    check-cast v4, Landroid/net/Uri;

    goto/32 :goto_f

    :goto_2
    iget-object v8, p0, Lasy;->d:Ljava/lang/Class;

    goto/32 :goto_3

    :goto_3
    move-object v0, v10

    goto/32 :goto_8

    :goto_4
    new-instance v10, Lasx;

    goto/32 :goto_e

    :goto_5
    return-object p1

    :goto_6
    iget-object v2, p0, Lasy;->b:Lark;

    goto/32 :goto_c

    :goto_7
    new-instance v9, Layj;

    goto/32 :goto_d

    :goto_8
    move v5, p2

    goto/32 :goto_a

    :goto_9
    invoke-direct {p1, v9, v10}, Larj;-><init>(Lald;Lalq;)V

    goto/32 :goto_5

    :goto_a
    move v6, p3

    goto/32 :goto_b

    :goto_b
    move-object v7, p4

    goto/32 :goto_10

    :goto_c
    iget-object v3, p0, Lasy;->c:Lark;

    goto/32 :goto_2

    :goto_d
    invoke-direct {v9, v4}, Layj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_e
    iget-object v1, p0, Lasy;->a:Landroid/content/Context;

    goto/32 :goto_6

    :goto_f
    new-instance p1, Larj;

    goto/32 :goto_7

    :goto_10
    invoke-direct/range {v0 .. v8}, Lasx;-><init>(Landroid/content/Context;Lark;Lark;Landroid/net/Uri;IILalh;Ljava/lang/Class;)V

    goto/32 :goto_9
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_7

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    invoke-static {p1}, Lzn;->a(Landroid/net/Uri;)Z

    move-result p1

    goto/32 :goto_8

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6
.end method
