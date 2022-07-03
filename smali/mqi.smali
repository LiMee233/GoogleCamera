.class public final Lmqi;
.super Ljava/lang/ClassLoader;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lmqi;->b:Ljava/util/Set;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lmqi;->a:Ljava/lang/ClassLoader;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method protected final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lmqi;->a:Ljava/lang/ClassLoader;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    return-object p1

    :goto_5
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lmqi;->b:Ljava/util/Set;

    goto/32 :goto_7

    :goto_7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0
.end method
