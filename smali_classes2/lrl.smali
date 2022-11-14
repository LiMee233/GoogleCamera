.class public final synthetic Llrl;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Llro;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Llro;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrl;->a:Llro;

    iput-wide p2, p0, Llrl;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llrl;->a:Llro;

    iget-wide v1, p0, Llrl;->b:J

    iget-object v0, v0, Llro;->a:Llxs;

    invoke-virtual {v0, v1, v2}, Llxs;->e(J)Llxr;

    move-result-object v0

    return-object v0
.end method
