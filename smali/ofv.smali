.class final Lofv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lofv;->a:Ljava/util/EnumMap;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lofv;->a:Ljava/util/EnumMap;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1}, Lofw;-><init>(Ljava/util/EnumMap;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lofw;

    goto/32 :goto_0
.end method
