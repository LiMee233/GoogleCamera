.class public final Lasl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lasj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    aput-object v3, v1, v2

    goto/32 :goto_9

    :goto_1
    new-array v1, v1, [Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_3
    sput-object v0, Lasl;->a:Ljava/util/Set;

    goto/32 :goto_6

    :goto_4
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_b

    :goto_5
    aput-object v3, v1, v2

    goto/32 :goto_e

    :goto_6
    return-void

    :goto_7
    const/4 v2, 0x2

    goto/32 :goto_f

    :goto_8
    const-string v3, "file"

    goto/32 :goto_0

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_a

    :goto_a
    const-string v3, "android.resource"

    goto/32 :goto_10

    :goto_b
    const/4 v1, 0x3

    goto/32 :goto_1

    :goto_c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_3

    :goto_d
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_c

    :goto_e
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_d

    :goto_f
    const-string v3, "content"

    goto/32 :goto_5

    :goto_10
    aput-object v3, v1, v2

    goto/32 :goto_7
.end method

.method public constructor <init>(Lasj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lasl;->b:Lasj;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-interface {p4, p1}, Lasj;->a(Landroid/net/Uri;)Lalq;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    return-object p2

    :goto_2
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_7

    :goto_3
    iget-object p4, p0, Lasl;->b:Lasj;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p2, p3, p1}, Larj;-><init>(Lald;Lalq;)V

    goto/32 :goto_1

    :goto_5
    new-instance p3, Layj;

    goto/32 :goto_6

    :goto_6
    invoke-direct {p3, p1}, Layj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_7
    new-instance p2, Larj;

    goto/32 :goto_5
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_4

    :goto_4
    sget-object v0, Lasl;->a:Ljava/util/Set;

    goto/32 :goto_1
.end method
