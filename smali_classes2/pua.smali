.class final Lpua;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lprt;->i:Lprt;

    sget-object v1, Lprt;->k:Lprt;

    sget-object v2, Lpud;->a:Lpud;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lpqb;->b(Lprt;Ljava/lang/Object;Lprt;Ljava/lang/Object;)Lpqb;

    move-result-object v0

    sput-object v0, Lpua;->a:Lpqb;

    return-void
.end method
