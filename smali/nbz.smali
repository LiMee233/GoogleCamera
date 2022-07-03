.class public final Lnbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lnbz;->b:Ljava/util/Set;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    sput-boolean v0, Lnbz;->a:Z

    goto/32 :goto_2

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_4
.end method
