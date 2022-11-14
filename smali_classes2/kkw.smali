.class public final Lkkw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkkr;

.field public final b:I

.field final synthetic c:Lkkx;


# direct methods
.method public constructor <init>(Lkkx;Lkkr;I)V
    .locals 0

    iput-object p1, p0, Lkkw;->c:Lkkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkw;->a:Lkkr;

    iput p3, p0, Lkkw;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lkkp;
    .locals 1

    iget-object v0, p0, Lkkw;->a:Lkkr;

    iget-object v0, v0, Lkkr;->b:Lkkp;

    return-object v0
.end method

.method protected final b(Lkhx;Lkvk;)V
    .locals 1

    iget-object v0, p0, Lkkw;->c:Lkkx;

    iget-object v0, v0, Lkkx;->a:Lkkz;

    invoke-interface {v0, p1, p2}, Lkkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
