.class public final synthetic Lloo;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lltu;


# direct methods
.method public synthetic constructor <init>(Lltu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloo;->a:Lltu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lloo;->a:Lltu;

    check-cast p1, Llun;

    invoke-static {v0, p1}, Lluf;->e(Llnv;Llun;)Llul;

    move-result-object p1

    return-object p1
.end method