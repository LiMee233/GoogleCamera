.class public final Llyq;
.super Llyt;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llyt;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llyq;->a:J

    return-void
.end method


# virtual methods
.method public final a()Llyt;
    .locals 3

    new-instance v0, Llyq;

    invoke-direct {v0}, Llyq;-><init>()V

    iget-wide v1, p0, Llyq;->a:J

    iput-wide v1, v0, Llyq;->a:J

    return-object v0
.end method
