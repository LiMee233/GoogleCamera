.class public final Lpiw;
.super Ljava/lang/Object;

# interfaces
.implements Lpjf;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lpiw;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIJ[F)V
    .locals 7

    iget-wide v0, p0, Lpiw;->a:J

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeUpdateSurface(JIIJ[F)V

    return-void
.end method
