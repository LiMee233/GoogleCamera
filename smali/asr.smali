.class public final Lasr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lark;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_5
    const-string v3, "https"

    goto/32 :goto_8

    :goto_6
    sput-object v0, Lasr;->a:Ljava/util/Set;

    goto/32 :goto_3

    :goto_7
    const-string v3, "http"

    goto/32 :goto_b

    :goto_8
    aput-object v3, v1, v2

    goto/32 :goto_1

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_a
    new-array v1, v1, [Ljava/lang/String;

    goto/32 :goto_d

    :goto_b
    aput-object v3, v1, v2

    goto/32 :goto_4

    :goto_c
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_9

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_7
.end method

.method public constructor <init>(Lark;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lasr;->b:Lark;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, v1, p2, p3, p4}, Lark;->a(Ljava/lang/Object;IILalh;)Larj;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    invoke-direct {v1, p1}, Laqx;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    new-instance v1, Laqx;

    goto/32 :goto_0

    :goto_5
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lasr;->b:Lark;

    goto/32 :goto_4
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lasr;->a:Ljava/util/Set;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method
