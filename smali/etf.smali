.class public final Letf;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Letd;


# direct methods
.method public constructor <init>(Letd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letf;->a:Letd;

    return-void
.end method

.method public static a(Letd;)Letf;
    .locals 1

    new-instance v0, Letf;

    invoke-direct {v0, p0}, Letf;-><init>(Letd;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbqg;
    .locals 1

    iget-object v0, p0, Letf;->a:Letd;

    iget-object v0, v0, Letd;->b:Lbqg;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Letf;->b()Lbqg;

    move-result-object v0

    return-object v0
.end method
