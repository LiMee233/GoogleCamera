.class public abstract Lilp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lilp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, -0x1

    goto/32 :goto_3

    :goto_1
    const-wide/16 v4, 0x0

    goto/32 :goto_5

    :goto_2
    sput-object v0, Lilp;->a:Lilp;

    goto/32 :goto_4

    :goto_3
    const-wide/16 v2, 0x0

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-static/range {v0 .. v5}, Lilp;->a(JJJ)Lilp;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(JJJ)Lilp;
    .locals 8

    goto/32 :goto_6

    :goto_0
    move-wide v1, p0

    goto/32 :goto_4

    :goto_1
    return-object v7

    :goto_2
    move-object v0, v7

    goto/32 :goto_0

    :goto_3
    move-wide v5, p4

    goto/32 :goto_5

    :goto_4
    move-wide v3, p2

    goto/32 :goto_3

    :goto_5
    invoke-direct/range {v0 .. v6}, Lilk;-><init>(JJJ)V

    goto/32 :goto_1

    :goto_6
    new-instance v7, Lilk;

    goto/32 :goto_2
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public final d()Z
    .locals 5

    goto/32 :goto_5

    :goto_0
    if-ltz v4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_2
    cmp-long v4, v0, v2

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lilp;->a()J

    move-result-wide v2

    goto/32 :goto_2

    :goto_4
    return v0

    :goto_5
    invoke-virtual {p0}, Lilp;->b()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public final e()Z
    .locals 5

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Lilp;->c()J

    move-result-wide v0

    goto/32 :goto_6

    :goto_3
    if-ltz v4, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-virtual {p0}, Lilp;->a()J

    move-result-wide v2

    goto/32 :goto_7

    :goto_7
    cmp-long v4, v0, v2

    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public final f()J
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lilp;->a()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lilp;->b()J

    move-result-wide v2

    goto/32 :goto_3

    :goto_2
    return-wide v0

    :goto_3
    sub-long/2addr v0, v2

    goto/32 :goto_2
.end method
