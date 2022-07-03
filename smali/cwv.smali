.class final Lcwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcww;


# instance fields
.field final synthetic a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-wide p1, p0, Lcwv;->b:J

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-wide p1, p0, Lcwv;->a:J

    goto/32 :goto_1

    :goto_3
    iget-wide p1, p0, Lcwv;->a:J

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final c()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lcwv;->b:J

    goto/32 :goto_0
.end method
