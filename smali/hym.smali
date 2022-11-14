.class public final synthetic Lhym;
.super Ljava/lang/Object;

# interfaces
.implements Lhyv;


# instance fields
.field public final synthetic a:Lhth;


# direct methods
.method public synthetic constructor <init>(Lhth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhym;->a:Lhth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhym;->a:Lhth;

    invoke-static {v0}, Lhyy;->k(Lhth;)Z

    move-result v0

    check-cast p1, Lhzs;

    invoke-virtual {p1, v0}, Lhzs;->g(Z)V

    return-void
.end method
