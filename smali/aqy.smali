.class public interface abstract Laqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    sput-object v1, Laqy;->a:Laqy;

    goto/32 :goto_0

    :goto_2
    new-instance v1, Larb;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v1, v0}, Larb;-><init>(Ljava/util/Map;)V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Laqz;

    goto/32 :goto_6

    :goto_5
    iget-object v0, v0, Laqz;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_6
    invoke-direct {v0}, Laqz;-><init>()V

    goto/32 :goto_2
.end method
