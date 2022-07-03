.class public final Lety;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lety;->a:Ljava/util/EnumSet;

    goto/32 :goto_4

    :goto_1
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    const-class v0, Letx;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Letz;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Letz;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1}, Letz;-><init>(Ljava/util/EnumSet;)V

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lety;->a:Ljava/util/EnumSet;

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    goto/32 :goto_1
.end method

.method public final a(Letx;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lety;->a:Ljava/util/EnumSet;

    goto/32 :goto_0
.end method
