.class public Lpon;
.super Lpom;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lpol;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field public volatile a:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-wide p1, p0, Lpon;->a:J

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lpom;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final b()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lpon;->a:J

    goto/32 :goto_0
.end method
