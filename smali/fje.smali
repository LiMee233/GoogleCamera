.class final Lfje;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lfjg;


# direct methods
.method public constructor <init>(Lfjg;)V
    .locals 0

    iput-object p1, p0, Lfje;->a:Lfjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lfjg;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "getOptInOptions failed"

    const/16 v2, 0x6b8

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkis;

    iget-object v0, p0, Lfje;->a:Lfjg;

    invoke-static {p1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lfjg;->b(Lkis;)V

    return-void
.end method
