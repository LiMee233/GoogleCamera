.class public final Lgtc;
.super Ljava/lang/Object;

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtc;->a:Lpnh;

    iput-object p2, p0, Lgtc;->b:Lpnh;

    iput-object p3, p0, Lgtc;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lgtc;
    .locals 1

    new-instance v0, Lgtc;

    invoke-direct {v0, p0, p1, p2}, Lgtc;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgtb;
    .locals 4

    iget-object v0, p0, Lgtc;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    iget-object v1, p0, Lgtc;->b:Lpnh;

    check-cast v1, Lcle;

    invoke-virtual {v1}, Lcle;->a()Llva;

    move-result-object v1

    iget-object v2, p0, Lgtc;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxb;

    new-instance v3, Lgtb;

    invoke-direct {v3, v0, v1, v2}, Lgtb;-><init>(Llvj;Llva;Lfxb;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgtc;->a()Lgtb;

    move-result-object v0

    return-object v0
.end method
