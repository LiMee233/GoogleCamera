.class final synthetic Lhsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lhry;


# direct methods
.method public constructor <init>(Lhry;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhsw;->a:Lhry;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lhsw;->a:Lhry;

    goto/32 :goto_1

    :goto_1
    sget v0, Lhsx;->a:I

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1, p2}, Lhry;->a(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
