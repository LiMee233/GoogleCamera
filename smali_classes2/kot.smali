.class final Lkot;
.super Lmin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic u(Landroid/content/Context;Landroid/os/Looper;Lkmd;Ljava/lang/Object;Lkii;Lkij;)Lkic;
    .locals 6

    check-cast p4, Lkia;

    new-instance p4, Lkpf;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkpf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkii;Lkij;Lkmd;)V

    return-object p4
.end method
