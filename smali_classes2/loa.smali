.class public final synthetic Lloa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llog;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Llog;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloa;->a:Llog;

    iput-wide p2, p0, Lloa;->b:J

    iput p4, p0, Lloa;->c:I

    iput-wide p5, p0, Lloa;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lloa;->a:Llog;

    iget-wide v2, p0, Lloa;->b:J

    iget v4, p0, Lloa;->c:I

    iget-wide v5, p0, Lloa;->d:J

    iget-object v1, v0, Llog;->a:Lmin;

    invoke-virtual/range {v1 .. v6}, Lmin;->k(JIJ)V

    return-void
.end method
