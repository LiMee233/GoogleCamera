.class public final Lnyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/util/WeakHashMap;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lnyp;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    goto/32 :goto_2
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lnza;
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    invoke-static {p0, p1}, Lnzc;->a(Ljava/lang/Class;Ljava/lang/String;)Lnza;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method
