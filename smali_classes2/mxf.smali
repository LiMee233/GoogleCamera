.class public final synthetic Lmxf;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Lpyi;


# direct methods
.method public synthetic constructor <init>(Lpyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxf;->a:Lpyi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmxf;->a:Lpyi;

    sget-object v1, Lmvk;->c:Lmvk;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Looh;->s(Ljava/util/Comparator;Ljava/lang/Iterable;)Looh;

    move-result-object v0

    return-object v0
.end method
