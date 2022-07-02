.class public final Lczd;
.super Lczf;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>(Lcwl;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    new-array p1, v0, [F

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lczd;->a:[F

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v0, 0x12c

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, p1, v0}, Lczf;-><init>(Lcwl;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(J)Lcwa;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lczf;->c(J)I

    move-result v0

    nop

    nop

    nop

    nop

    if-ltz v0, :cond_0

    nop

    iget-object v1, p0, Lczf;->b:Lcwl;

    nop

    iget-object v2, p0, Lczd;->a:[F

    nop

    nop

    nop

    nop

    nop

    aget v0, v2, v0

    nop

    nop

    nop

    nop

    invoke-static {v1, p1, p2, v0}, Lcwa;->a(Lcwl;JF)Lcwa;

    move-result-object p1

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v0, p0, Lczf;->b:Lcwl;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, p1, p2}, Lcwa;->a(Lcwl;J)Lcwa;

    move-result-object p1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    nop
.end method
