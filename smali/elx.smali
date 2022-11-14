.class public final Lelx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpyi;


# direct methods
.method public constructor <init>(Lpyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelx;->a:Lpyi;

    return-void
.end method

.method public static a(Lpyi;)Lelx;
    .locals 1

    new-instance v0, Lelx;

    invoke-direct {v0, p0}, Lelx;-><init>(Lpyi;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lelx;->a:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lelx;->a:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    return v0
.end method
