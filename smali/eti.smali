.class public final Leti;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Letd;


# direct methods
.method public constructor <init>(Letd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leti;->a:Letd;

    return-void
.end method

.method public static a(Letd;)Leti;
    .locals 1

    new-instance v0, Leti;

    invoke-direct {v0, p0}, Leti;-><init>(Letd;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lfhu;
    .locals 1

    iget-object v0, p0, Leti;->a:Letd;

    iget-object v0, v0, Letd;->c:Lfhu;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leti;->b()Lfhu;

    move-result-object v0

    return-object v0
.end method
