.class public final Llyr;
.super Llyt;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Llyt;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Llyr;->a:D

    iput-wide p1, p0, Llyr;->b:D

    iput-wide p1, p0, Llyr;->c:D

    iput-wide p1, p0, Llyr;->d:D

    iput-wide p1, p0, Llyr;->e:D

    return-void
.end method


# virtual methods
.method public final a()Llyt;
    .locals 3

    new-instance v0, Llyr;

    iget-wide v1, p0, Llyr;->e:D

    invoke-direct {v0, v1, v2}, Llyr;-><init>(D)V

    iget-wide v1, p0, Llyr;->a:D

    iput-wide v1, v0, Llyr;->a:D

    iget-wide v1, p0, Llyr;->b:D

    iput-wide v1, v0, Llyr;->b:D

    iget-wide v1, p0, Llyr;->c:D

    iput-wide v1, v0, Llyr;->c:D

    iget-wide v1, p0, Llyr;->d:D

    iput-wide v1, v0, Llyr;->d:D

    iget-wide v1, p0, Llyr;->e:D

    iput-wide v1, v0, Llyr;->e:D

    return-object v0
.end method
