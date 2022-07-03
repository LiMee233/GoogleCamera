.class abstract Lfpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Lfpw;->b:Lnza;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-boolean v0, p0, Lfpw;->a:Z

    goto/32 :goto_5

    :goto_5
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_2
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Loip;
.end method

.method final c()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0}, Lfpw;->a()Z

    move-result v0

    goto/32 :goto_1

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method final d()Lfpy;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_1

    :goto_1
    move-object v0, p0

    goto/32 :goto_3

    :goto_2
    instance-of v0, p0, Lfpy;

    goto/32 :goto_0

    :goto_3
    check-cast v0, Lfpy;

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method

.method final e()Lfpz;
    .locals 1

    goto/32 :goto_2

    :goto_0
    move-object v0, p0

    goto/32 :goto_4

    :goto_1
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_0

    :goto_2
    instance-of v0, p0, Lfpz;

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    check-cast v0, Lfpz;

    goto/32 :goto_3
.end method
