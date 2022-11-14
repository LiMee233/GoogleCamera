.class public final synthetic Lhqd;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lhqe;


# direct methods
.method public synthetic constructor <init>(Lhqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->a:Lhqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhqd;->a:Lhqe;

    check-cast p1, [B

    iget-object p1, v0, Lhqe;->a:Lhso;

    return-object p1
.end method
