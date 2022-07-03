.class public final Letz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lety;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lety;-><init>()V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lety;->a()Letz;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Letz;->a:Ljava/util/EnumSet;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Letz;->a:Ljava/util/EnumSet;

    goto/32 :goto_3

    :goto_3
    sget-object v1, Letx;->i:Letx;

    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Letz;->a:Ljava/util/EnumSet;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    sget-object v1, Letx;->j:Letx;

    goto/32 :goto_1
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget-object v1, Letx;->k:Letx;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    iget-object v0, p0, Letz;->a:Ljava/util/EnumSet;

    goto/32 :goto_0
.end method
